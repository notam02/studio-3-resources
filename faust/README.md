# Using the faust decoders
This folder contains decoders designed for Studio 3 which were made using the [ambisonic decoder toolbox](https://bitbucket.org/ambidecodertoolbox/adt.git).

They may be used to compile decoders for a range of software. 

To use them, first [install faust](https://faust.grame.fr/).

Once installed, open this folder in a terminal and compile the decoders using one of the `faust2<something>` tools. These tools vary in usage, but see below for an example on how to use it for SuperCollider.

## Compiling Faust decoders as SuperCollider plugins

### MacOS dependencies

If this is your first time compiling SuperCollider plugins on MacOS you may need these dependencies. Install using [homebrew](https://brew.sh/index_da).

```bash
brew install git cmake libsndfile readline qt5 faust
brew install portaudio fftw
```

### Compiling the plugins

```bash
# Get SuperCollider source code
SC_SOURCE="$HOME/tmp/supercollider"
mkdir -p $SC_SOURCE
git clone --recursive https://github.com/supercollider/supercollider.git $SC_SOURCE 

# MacOS path:
USEREXTENSIONDIR="$HOME/Library/Application Support/SuperCollider/Extensions"

# uncomment if on Linux
# USEREXTENSIONDIR="$HOME/.local/share/SuperCollider/Extensions"

# Compile SuperCollider plugins
SUPERCOLLIDER_HEADERS="$SC_SOURCE/include" faust2supercollider Sirius_5h5p_allrad_5200_rE_max_2_band.dsp -d -noprefix
SUPERCOLLIDER_HEADERS="$SC_SOURCE/include" faust2supercollider Sirius_5H5P_Slepian24_2_band.dsp -d -noprefix

# Move the compiled plugin to your SuperCollider extensions directory
mkdir -p "$USEREXTENSIONDIR/NotamDecoders/"
mv -v *.sc* "$USEREXTENSIONDIR/NotamDecoders/"

# Remove faust junk from build folder
rm -rf faust.*
```

### Usage
Once compilation is done and succesful, recompile or restart SuperCollider and use the compiled plugins. 

See [this file](../supercollider/faust-decoder-mainfx.scd) for an example of how to use it.
