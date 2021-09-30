/*

This patch sets up an ambisonics decoder on the main output of SuperCollider.

When the user hardstops, the synth is respawned automatically.

It uses the IEMs vstplugin extension for SuperCollider as well as the SimpleDecoder plugin available in the IEM plguins.

Download IEM plugins here:
https://plugins.iem.at/download/

And vstplugin extension here:
https://git.iem.at/pd/vstplugin

The SynthDef assumes that you are working with ATK format high order ambisonics and will accordingly reencode it to ambix before it hits the decoder.

*/
(
~studio3LSRadius = 2.5;  // Studio 3 average radius = 2.5 meters (thanks Joseph Anderson!)
~order=5;
~added=false;

SynthDef(\decoder, {
	arg bus=0, bypass=0;

	var numChans = ~order.asHoaOrder.size;
	var sig = In.ar(bus, numChans);
	var order = ~order;

	// Remove DC before decoding
	sig = LeakDC.ar(sig);

	// Format exchange from ATK's HOA-format to what IEM expects (ambix) with the binauralDecoder's expected radius.
	// (for source, see https://github.com/ambisonictoolkit/atk-sc3/issues/95)
	// exchange reference radius
	sig = HoaNFCtrl.ar(
		in: sig,
		encRadius: AtkHoa.refRadius,
		decRadius: ~studio3LSRadius,
		order: order
	);

	// // exchange normalisation
	sig = HoaDecodeMatrix.ar(
		in: sig,
		hoaMatrix: HoaMatrixDecoder.newFormat(\ambix, order)
	);

	// Decoder
       sig = VSTPlugin.ar(sig, numChans, bypass: bypass);

	   ReplaceOut.ar(bus, sig);

}).add;

~loadDecoder = {
	fork{
		var c = CondVar();
		s.sync;
		~synth = Synth.after(1, 'decoder');
		s.sync;
		~decoderController = VSTPluginController.new(~synth);
		s.sync;
		~decoderController.open("SimpleDecoder", editor: true, multiThreading: true);

		while {~decoderController.loaded.not} {
			"Waiting for SimpleDecoder to open..".postln;
			1.wait;
		};

		"SimpleDecoder ready".postln;

		// First time you open the editor: Save a preset as "studio3_o5" so that it will automatically be loaded (with the decoder config file):
		// ~decoderController.savePreset( "studio3_o5");
		s.sync;
		~decoderController.loadPreset( "studio3_o5");

		// s.sync;
		~decoderController.editor;

		~added = true;
	}
};

ServerTree.add(~loadDecoder, s);
s.waitForBoot{
	s.waitForBoot{
	if(~added.not, {
		~loadDecoder.value();
	})
}}
)
