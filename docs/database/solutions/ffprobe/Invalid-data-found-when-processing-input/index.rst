========================================
Invalid data found when processing input
========================================

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
     - unknown



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





Is it a bug in the validating software? - no

------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------
::


	ffprobe version 6.0 Copyright (c) 2007-2023 the FFmpeg developers
	built with gcc 11 (GCC)
	configuration:
	libavutil      58.  2.100 / 58.  2.100
	libavcodec     60.  3.100 / 60.  3.100
	libavformat    60.  3.100 / 60.  3.100
	libavdevice    60.  1.100 / 60.  1.100
	libavfilter     9.  3.100 /  9.  3.100
	libswscale      7.  1.100 /  7.  1.100
	libswresample   4. 10.100 /  4. 10.100
	missing-RIFF-start.wav: Invalid data found when processing input
	FFMpeg returned invalid return code: 1
	missing-RIFF-start.wav: Invalid data found when processing input
	missing-RIFF-start.wav: Invalid data found when processing input
	


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
