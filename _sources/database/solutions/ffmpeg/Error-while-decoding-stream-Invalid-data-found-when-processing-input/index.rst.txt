=======================================================================
Error while decoding stream .* Invalid data found when processing input
=======================================================================

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
     - :ref:`corpus <corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`
   * - audio/mpeg
     - 1
     - 
     - :ref:`corpus <corpus/file/9aef58b1-fb9a-4d2f-928d-ea4fcd1e26e8>`
   * - audio/mpeg
     - 1
     - 
     - :ref:`corpus <corpus/file/d832b0e8-15dc-4802-89f3-3590752866da>`
   * - video/mp4
     - (:unap)
     - 
     - :ref:`corpus <file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48>`
   * - audio/flac
     - (:unap)
     - 
     - :ref:`corpus <file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8>`
   * - audio/x-aiff
     - 1.3
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


	[pcm_u8 @ 0x31b2b00] Invalid PCM packet, data has size 1 but at least a size of 2 was expected
	Error while decoding stream #0:0: Invalid data found when processing input
	[pcm_s16le @ 0x737200] Invalid PCM packet, data has size 2 but at least a size of 4 was expected\nError while decoding stream #0:0: Invalid data found when processing input


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
	ffmpeg:	invalid sync code
	ffmpeg:	offset_len .* is invalid
	ffprobe:	Error opening filters!
	ffprobe:	Invalid data found when processing input
	jhove:	Chunk ID contains space before printable characters
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	JHOVE:	Unexpected end of file
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"

