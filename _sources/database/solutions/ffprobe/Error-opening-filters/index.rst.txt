======================
Error opening filters!
======================

.. footer:: Any operation suggested on this page should be carefully considered before use, as this article is in continuous development.

.. contents::
   :depth: 2

.. section-numbering::

--------------
Classification
--------------

.. list-table::
   :align: center

   * - **Validator**
     - **Validator version**
     - **Error message type**
   * - ffprobe
     - 
     - 



.. list-table::
   :align: center

   * - **MIME type**
     - **Version**
     - **Profile**
   * - audio/x-wav
     - 
     - 

--------
Analyses
--------

Analysis
========



The error message does not refer to a file or file format but instead to missing missing or invalid arguments given to the software.

Is it a bug in the validating software? - yes

------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------

::


	"ffprobe version 2.8.15 Copyright (c) 2007-2018 the FFmpeg developers
	built with gcc 4.8.5 (GCC) 20150623 (Red Hat 4.8.5-36)
	configuration: --prefix=/usr --bindir=/usr/bin --datadir=/usr/share/ffmpeg --incdir=/usr/include/ffmpeg --libdir=/usr/lib64 --mandir=/usr/share/man --arch=x86_64 --optflags='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic' --extra-ldflags='-Wl,-z,relro ' --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libvo-amrwbenc --enable-version3 --enable-bzlib --disable-crystalhd --enable-gnutls --enable-ladspa --enable-libass --enable-libcdio --enable-libdc1394 --enable-libfdk-aac --enable-nonfree --disable-indev=jack --enable-libfreetype --enable-libgsm --enable-libmp3lame --enable-openal --enable-libopenjpeg --enable-libopus --enable-libpulse --enable-libschroedinger --enable-libsoxr --enable-libspeex --enable-libtheora --enable-libvorbis --enable-libv4l2 --enable-libx264 --enable-libx265 --enable-libxvid --enable-x11grab --enable-avfilter --enable-avresample --enable-postproc --enable-pthreads --disable-static --enable-shared --enable-gpl --disable-debug --disable-stripping --shlibdir=/usr/lib64 --enable-runtime-cpudetect
	libavutil      54. 31.100 / 54. 31.100
	libavcodec     56. 60.100 / 56. 60.100
	libavformat    56. 40.101 / 56. 40.101
	libavdevice    56.  4.100 / 56.  4.100
	libavfilter     5. 40.101 /  5. 40.101
	libavresample   2.  1.  0 /  2.  1.  0
	libswscale      3.  1.101 /  3.  1.101
	libswresample   1.  2.101 /  1.  2.101
	libpostproc    53.  3.100 / 53.  3.100
	[wav @ 0x24a63e0] Could not find codec parameters for stream 0 (Audio: pcm_s16le ([1][0][0][0] / 0x0001), 44100 Hz, 2 channels, 1411 kb/s): unspecified sample format
	Consider increasing the value for the 'analyzeduration' and 'probesize' options
	_/351/351___S___/351___S-1___/351___S-1___17Cd1/351___S-1___17Cd1_16.wav: End of file
	"", ""_/351/351___S___/351___S-1___/351___S-1___17Cd1/351___S-1___17Cd1_16.wav: could not find codec parameters
	[abuffer @ 0x25bba60] Unable to parse option value \""(null)\"" as sample format
	Last message repeated 1 times
	[abuffer @ 0x25bba60] Error setting option sample_fmt to value (null).
	[graph 0 input from stream 0:0 @ 0x25c0100] Error applying options to the filter.
	Error opening filters!
	"



------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------


::

	ffmpeg:	Error while decoding stream #0:0: Invalid data found when processing input
	ffprobe:	Error opening filters!
	ffprobe:	Invalid data found when processing input
	jhove:	Chunk ID character outside printable ASCII range
	jhove:	"Chunk ID contains space before printable characters: \"""" BKj\"""""
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"
