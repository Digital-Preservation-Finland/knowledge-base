===================
no 'data' tag found
===================

.. contents::
   :depth: 2

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
     - (:unap)
     - 
     - :ref:`corpus <corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86>`

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
	[wav @ 0x3a85d00] no 'data' tag found
	/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav: Invalid data found when processing input
	
	MIME type not supported by this extractor.
	FFMpeg returned invalid return code: 1
	[wav @ 0x3020480] no 'data' tag found
	/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav: Invalid data found when processing input
	
	[wav @ 0x3020480] no 'data' tag found
	/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav: Invalid data found when processing input
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Invalid data found when processing input
	ffmpeg:	no 'data' tag found
	jhove:	Invalid chunk size
	JHOVE:	No Format chunk found

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
