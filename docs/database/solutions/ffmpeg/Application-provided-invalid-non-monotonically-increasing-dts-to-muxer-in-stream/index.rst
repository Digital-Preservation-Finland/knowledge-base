=====================================================================================
Application provided invalid, non monotonically increasing dts to muxer in stream 0: 
=====================================================================================

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
     - general


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - video/quicktime
     - 
     - 
     - 
     - 
   * - audio/x-ms-wma
     - 
     - 
     - 
     - 
   * - video/x-ms-asf
     - (:unap)
     - 
     - 
     - :ref:`corpus <file-scraper/ac3c1814-3216-4865-9f15-b840f7103b0a>`

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

Repaired files
~~~~~~~~~~~~~~

--------------
Output example
--------------

::


	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 5142 >= 5142\n[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 6053 >= 6053\n


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Application provided invalid, non monotonically increasing dts to muxer in stream 0: 
	ffmpeg:	Bits overconsumption: .* > .* at .*
	ffmpeg:	Referenced QT chapter track not found
	mediainfo:	File contains a truncated track

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
