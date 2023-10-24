# _MODULES
========


TG toolbox 2018 - Updated in 2023

	Reason for update : Upgrade to Samplor 3 & Spat 5
	Maybe doing a more comprehensive help describing each effect.
	The archive should at least have a functioning version of all externals, to help against link decrepitude
	A complete list of up to date links should be provided for convenience.
	
# Still not up to date
- sn.compressor (missing external from Sebastien Naves)
- Chromax (unknown error about pitch declaration)
- Convolution (missing Pfft patch)
- Freeze koala - Light (unknown error from jit.peek)
- HarmX4 - (Missing Waveforms)
- Spat - (update to spat 5 is ongoing, half is done)

## what is it ?
A collection of max modules built by Thomas and improved by Serge
### syntactic conventions
each module start with :
- tg. (thomas original modules
- cg. (by slm for gadenstatter project)
- iko. (by slm for maresz project)
- slm.

### specifications
Each module should

- have a functional help file
- be inside a poly~ (and is muted if not used)
- has a preset system with explicit parameter names
- respect the graphic chart for visual coherency

### todo
- replace spat by spat5 (compressor, etc.)
- make an overview
- unit testing : make all help patches automatically testable
- remake max for live devices

## Eternals
The list of necessary externals for the all tg Library

* Bonk~
* CNMAT-externals
* Cv.jit
* ease
* Fiddle~
* Freeverb
* Lobject
* MaxSoundBox
* MuBu For Max
* PeRColate
* Samplor3
* Sigmund~
* Vboehm
* zsa.descriptors

## Effects Overview
### Analysis

### Autowah
create an autowah effect by combinig two modules 

- EnvFollow(envelope detection)
- Biquad (filter)

### Biquad	
- requires: no external library.	

### Buffer Cut
- [bonk~](https://vboehm.net/downloads/)
- [sigmund~](https://vboehm.net/downloads/)
- [samplor~](http://serge.lemouton.free.fr/maxobjects/distrib/SamplorDistrib06032016.zip) Updated to Samplor 3

### Buffer Shuffler

### Chorus	
	
### Chromax	
- requires: IRCAM [MaxSoundBox](https://forum.ircam.fr/projects/detail/max-sound-box/) library. 
	
### Comb	
	
### Compressor	(Spat5 updated)
- requires: IRCAM [Spat](http://forumnet.ircam.fr/product/spat/) library.
- or sn.comp~ by sebastien Naves

### Convolution	

### FFFbDelay (Does not work under rosetta)

### FFTilterSound	
- requires: [cv.jit](http://jmpelletier.com/cvjit/) library.

### Filterquad
This effect splits the input sound in 4 frequency bands, can be use to give space to a stereo sound.

### Fragulator		

### FreezeKoala		
- requiers : ease

### FreqShift	

### Gate

### GizmoX4	

### Gran	
- requires: [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library.
- 64 bit version : [http://vboehm.net/downloads/](http://vboehm.net/downloads/)

### Groove Choir
		
### HarmX4	(AIFF manquants)	
	
### IanaTo	(Spat5 updated) (Samplor3 updated)
- requires: [samplor~](http://serge.lemouton.free.fr/maxobjects/distrib/SamplorDistrib06032016.zip) by Serge Lemouton, 
- IRCAM [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library, 
- [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library,
- [Percolate](http://music.columbia.edu/percolate/) library, [Lien plus recent](https://github.com/Cycling74/percolate/releases)
- [CNMAT](http://cnmat.berkeley.edu/downloads) library,
- [Lobects](http://artsites.ucsc.edu/EMS/music/research/lobjects.readme.html) [version X64_arm64](https://cycling74.com/forums/peter-elsea%27s-lobjects-macos-universal-x86_64-and-arm64) library

### Limiter

### Looper

### Melismes

### Munger
- requires: [Percolate](http://music.columbia.edu/percolate/) Library.[Lien plus recent](https://github.com/Cycling74/percolate/releases)

### MuscaingClient
- requires : [Mubu](https://forum.ircam.fr/projects/detail/mubu/)

### PRTM
- requires : Antescofo~
- requires : divmod (Objet remplacé par une série d'opération)

### Psychoirtrist	
- requires: Ircam [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library
- - Spat5 : Mis à jour

### RecordBuffer

### Resonator	
- requires : [CNMAT](http://cnmat.berkeley.edu/downloads) library.

### Reverb
- requieres : [freeverb~](https://vboehm.net/downloads/)

### Ringmod

### Samplor
- requires: [samplor~](http://serge.lemouton.free.fr/maxobjects/index.php?m=08&y=08&entry=entry080828-010735) by Serge Lemouton (manque des .aiff)
- requires antescofo & fiddle

### Sidechain

### Sogs
- requires : MaxSoundBox => manque des AIFF

### Soundfiles

### Sidechain
- controls the volume of a stereo sound by the dynamics of a mono sound

### Spat
Currently doing transition to Spat5.
- requires: IRCAM [Spat](http://forumnet.ircam.fr/product/spat/) library.
	
### SpectralDelay	
- requires: [CNMAT](http://cnmat.berkeley.edu/downloads) library.

### SuperVP
- source filter : cross synthesis
- cg.sourcefilter is a simplified version (for non-monodic sound files) that does not require fundamental frequency detection		
- requires: IRCAM [SuperVP for Max](http://forumnet.ircam.fr/product/supervp-max/), [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library.

### Texas	
- requires: [samplor~](http://serge.lemouton.free.fr/maxobjects/index.php?m=08&y=08&entry=entry080828-010735) by Serge Lemouton, [Zsa.Descriptors](http://www.e--j.com/index.php/what-is-zsa-descriptors/).

### Vstretch

### YinRand
- requires: Ircam [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library.

### YinToSin	
- requires: Ircam [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library, [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library.

## Tools Overview

### _Buffers	
### _InputsOutputs
### _Models
### _Resonators
### _Samplor
### _Tools



	
		
