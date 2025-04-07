==========================================================================
Error while decoding stream #0:0: Invalid data found when processing input
==========================================================================

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


	[pcm_s16le @ 0x737200] Invalid PCM packet, data has size 2 but at least a size of 4 was expected\nError while decoding stream #0:0: Invalid data found when processing input

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
