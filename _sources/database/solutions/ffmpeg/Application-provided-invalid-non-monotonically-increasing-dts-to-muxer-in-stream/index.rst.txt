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

   * - **Validator**
     - **Validator version**
     - **Error message type**
   * - ffmpeg
     - 
     - general



.. list-table::
   :align: center

   * - **MIME type**
     - **Version**
     - **Profile**
   * - video/quicktime
     - 
     - 

   * - audio/x-ms-wma
     - 
     - 

--------
Analyses
--------

Analysis
========



DTS is abbreviation from Decode Timestamp. Muxer (multiplexer) combines multiple data streams into single stream eg. for transfer.

From https://stackoverflow.com/a/76222700: The 'non monotonically increasing dts' issue is mainly a result of streaming the input video file in a loop. Each time the loop starts, the timestamps starts from the beginning. The remuxing procedure copies the timestamps from the input to the output, so there is a 'non-increased DTS scenario' each time the loop restarts.

Is it a bug in the validating software? - no

------------------
Possible solutions
------------------
.. contents::
   :local:

Convert file format with ffmpeg
===============================

Suggestion
~~~~~~~~~~

The problematic WMA file is converted to WAVE format using FFMpeg.

Effects
~~~~~~~

The file format changes to the WAVE format.

Justification
~~~~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~

	ffmpeg -i <problematic WMA file> <converted WAV file>


--------------
Output example
--------------
::


	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 5142 >= 5142
	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 6053 >= 6053
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Application provided invalid, non monotonically increasing dts to muxer in stream 0: 
	ffmpeg:	Referenced QT chapter track not found
	mediainfo:	File contains a truncated track
