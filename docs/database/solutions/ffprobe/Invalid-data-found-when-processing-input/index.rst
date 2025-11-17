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
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**

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


	ffprobe version 6.0 Copyright (c) 2007-2023 the FFmpeg developers\n  built with gcc 11 (GCC)\n  configuration: \n  libavutil      58.  2.100 / 58.  2.100\n  libavcodec     60.  3.100 / 60.  3.100\n  libavformat    60.  3.100 / 60.  3.100\n  libavdevice    60.  1.100 / 60.  1.100\n  libavfilter     9.  3.100 /  9.  3.100\n  libswscale      7.  1.100 /  7.  1.100\n  libswresample   4. 10.100 /  4. 10.100\nmissing-RIFF-start.wav: Invalid data found when processing input\nFFMpeg returned invalid return code: 1\nmissing-RIFF-start.wav: Invalid data found when processing input\nmissing-RIFF-start.wav: Invalid data found when processing input\n


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffprobe:	Error opening filters!
	ffprobe:	Invalid data found when processing input
	jhove:	"Chunk ID contains space before printable characters: \"""" BKj\"""""
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"

