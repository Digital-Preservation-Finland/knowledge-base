===================
Invalid sample rate
===================

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
   * - ffmpeg
     - 6.0
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - audio/x-wav
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783>`

--------
Analyses
--------


------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------

::


	Error in analyzing file with FFProbe.
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
	[wav @ 0x319dd00] Invalid sample rate: -2013265748
	/corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav: Invalid data found when processing input
	
	MIME type not supported by this extractor.
	FFMpeg returned invalid return code: 1
	[wav @ 0x33d9480] Invalid sample rate: -2013265748
	/corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav: Invalid data found when processing input
	
	[wav @ 0x33d9480] Invalid sample rate: -2013265748
	/corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav: Invalid data found when processing input
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Invalid data found when processing input
	ffmpeg:	Invalid sample rate
	JHOVE:	No Format chunk found

