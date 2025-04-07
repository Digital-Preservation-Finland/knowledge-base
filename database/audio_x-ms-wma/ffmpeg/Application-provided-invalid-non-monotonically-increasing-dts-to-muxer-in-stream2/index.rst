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
     - audio/x-ms-wma
   * - **Versions**
     - 
   * - **Profile**
     - 
   * - **Validator**
     - ffmpeg
   * - **Validator version**
     - 
   * - **Error message type**
     - general

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

The problematic WMA file is converted to WAVE format using FFMpeg
=================================================================

Effects
~~~~~~~

The file format changes to the WAVE format.

Suggestion
~~~~~~~~~~

The problematic WMA file is converted to WAVE format using FFMpeg.

Execution example
~~~~~~~~~~~~~~~~~
	ffmpeg -i <problematic WMA file> <converted WAV file>

--------------
Output example
--------------
::

	[null @ 0x556376ea37c0] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 209745890 >= 209745862

------------------
Notes on the error
------------------
	The error message repeats for various offsets.


