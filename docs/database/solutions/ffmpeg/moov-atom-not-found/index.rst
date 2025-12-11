===================
moov atom not found
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
   * - video/mp4
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf>`

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
	[mov,mp4,m4a,3gp,3g2,mj2 @ 0x1eccd00] moov atom not found
	/corpus/file-scraper/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4: Invalid data found when processing input
	
	MIME type not supported by this extractor.
	FFMpeg returned invalid return code: 1
	[mov,mp4,m4a,3gp,3g2,mj2 @ 0x3106480] moov atom not found
	/corpus/file-scraper/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4: Invalid data found when processing input
	
	[mov,mp4,m4a,3gp,3g2,mj2 @ 0x3106480] moov atom not found
	/corpus/file-scraper/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4: Invalid data found when processing input
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Invalid data found when processing input
	ffmpeg:	moov atom not found

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
