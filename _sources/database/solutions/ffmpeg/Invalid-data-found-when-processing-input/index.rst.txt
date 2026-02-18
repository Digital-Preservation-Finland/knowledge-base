========================================
Invalid data found when processing input
========================================

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
     - **Specification**
     - **Description**
     - **Location**
   * - audio/x-wav
     - (:unap)
     - 
     - 
     - :ref:`corpus <corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86>`
   * - video/mp4
     - (:unav)
     - 
     - 
     - :ref:`corpus <corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf>`
   * - audio/x-wav
     - (:unav)
     - 
     - 
     - :ref:`corpus <corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`
   * - audio/x-wav
     - (:unav)
     - 
     - 
     - :ref:`corpus <corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783>`
   * - audio/mpeg
     - 1
     - 
     - 
     - :ref:`corpus <corpus/file/9aef58b1-fb9a-4d2f-928d-ea4fcd1e26e8>`
   * - audio/mpeg
     - 1
     - 
     - 
     - :ref:`corpus <corpus/file/d832b0e8-15dc-4802-89f3-3590752866da>`
   * - video/mp4
     - (:unap)
     - 
     - 
     - :ref:`corpus <file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48>`
   * - audio/flac
     - (:unap)
     - 
     - 
     - :ref:`corpus <file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8>`
   * - audio/x-aiff
     - 1.3
     - 
     - 
     - :ref:`corpus <file-scraper/d3d095af-df79-4427-be70-3392a0b1e672>`

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

	ffmpeg:	Could not find ref with POC
	ffmpeg:	decode_frame() failed
	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffmpeg:	Header missing
	ffmpeg:	Invalid data found when processing input
	ffmpeg:	invalid frame header
	ffmpeg:	Invalid PCM packet, data has size .* but at least a size of .* was expected
	ffmpeg:	invalid residual
	ffmpeg:	Invalid sample rate
	ffmpeg:	invalid sync code
	ffmpeg:	moov atom not found
	ffmpeg:	no 'data' tag found
	ffmpeg:	offset_len .* is invalid
	jhove:	Invalid chunk size
	JHOVE:	No Format chunk found
	JHOVE:	Unexpected end of file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
