=====================================================================================
Application provided invalid, non monotonically increasing dts to muxer in stream 0: 
=====================================================================================

.. footer:: Any operation suggested on this page should be carefully considered before use, as this article is in continuous development.

.. contents::
   :depth: 2

.. section-numbering::

--------------
Classification
--------------

.. list-table::
   :align: center

   * - **MIME type**
     - video/quicktime
   * - **Versions**
     - 
   * - **Profile**
     - 
   * - **Validator**
     - ffmpeg
   * - **Validator version**
     - 
   * - **Error message type**
     - unknown

--------
Analysis
--------
DTS is abbreviation from Decode Timestamp. Muxer (multiplexer) combines multiple data streams into single stream eg. for transfer.

Is it a bug in the validating software? - no

-----------------
Suggested repairs
-----------------
.. contents::
   :local:

--------------
Output example
--------------
::

	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 5142 >= 5142
	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 6053 >= 6053
	

------------------
Notes on the error
------------------
	


