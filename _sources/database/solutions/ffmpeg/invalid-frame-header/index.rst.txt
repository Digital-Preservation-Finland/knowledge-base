====================
invalid frame header
====================

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
   * - audio/flac
     - (:unap)
     - 
     - 
     - :ref:`corpus <file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8>`

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


	[flac @ 0x2cd56c0] invalid sync code
	[flac @ 0x2cd56c0] invalid frame header
	[flac @ 0x2cd56c0] decode_frame() failed
	[flac @ 0x2cd9400] invalid sync code
	[flac @ 0x2cd9400] invalid frame header
	[flac @ 0x2cd9400] decode_frame() failed
	Error while decoding stream #0:0: Invalid data found when processing input
	[flac @ 0x2cd9400] invalid residual
	[flac @ 0x2cd9400] decode_frame() failed
	Error while decoding stream #0:0: Invalid data found when processing input
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	decode_frame() failed
	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffmpeg:	Invalid data found when processing input
	ffmpeg:	invalid frame header
	ffmpeg:	invalid residual
	ffmpeg:	invalid sync code

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
