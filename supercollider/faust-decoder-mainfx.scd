/*

This patch sets up an ambisonics decoder on the main output of SuperCollider.

When the user hardstops, the synth is respawned automatically.

It uses the faust-based decoders that are also available in this repository (Sirius5H5PSlepian242Band and Sirius5h5pAllrad5200REMax2Band).

The SynthDef assumes that you are working with ATK format high order ambisonics and will accordingly reencode it to ambix before it hits the decoder.

*/
(
~ambixRefRadius = 10.0;
~order=5;
~atkOrder= HoaOrder.new(~order);
~numOutputSpeakers = 24;
~added=false;

SynthDef(\decoder, {
	arg bus=0;

	var numChans = ~atkOrder.size;
	var sig = In.ar(bus, numChans);
	var order = ~order;

	// Remove DC before decoding
	sig = LeakDC.ar(sig);

	// Format exchange from ATK's HOA-format to ambix
	sig = HoaNFCtrl.ar(
		in: sig,
		encRadius: AtkHoa.refRadius,
		decRadius: ~ambixRefRadius,
		order: order
	);

	// // exchange normalisation
	sig = HoaDecodeMatrix.ar(
		in: sig,
		hoaMatrix: HoaMatrixDecoder.newFormat(\ambix, order)
	);

	// Decoder
	// sig = Sirius5h5pAllrad5200REMax2Band.ar(*sig);
	sig = Sirius5H5PSlepian242Band.ar(*sig);

	// Remove everything after the output channels
	sig = sig[0..~numOutputSpeakers-1] ++ Silent.ar().dup(~atkOrder.size-~numOutputSpeakers);
	ReplaceOut.ar(bus, sig);

}).add;

~loadDecoder = {
	~decoderSynth = Synth.after(1, 'decoder');
	~added = true;
	"Adding Sirius faust decoder".postln;
};

ServerTree.add(~loadDecoder, s);
s.waitForBoot{

	s.sync;
	if(~added.not, {
		~loadDecoder.value();
	})
}
)
