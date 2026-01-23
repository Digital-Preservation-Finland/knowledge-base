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


Migrate audio stream from WMA file to WAVE format
=================================================

The suggestion
~~~~~~~~~~~~~~

Migrate WMA file to WAVE format using FFmpeg with default settings.

Effects
~~~~~~~

Without other parameters than the input/output arguments FFmpeg selects automatically stream from the input file for migration.

The automatic selection is described in FFmpeg's documentation: https://ffmpeg.org/ffmpeg.html#Automatic-stream-selection

Justification
~~~~~~~~~~~~~

The input file has single audio stream.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input file>.wma <output file>.wav``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~


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
     - The file is migrated from @id'file-scraper/d3059ea0-8cda-4877-a7a9-2cd05903676f' using @id'ffmpeg-wma-wav-conversion' with FFmpeg version 6.0.
     - :ref:`corpus <corpus/file/e32161fd-6328-4ab6-9c8b-b5ada16e5d84>`
   * - audio/x-wav
     - (:unap)
     - 
     - The file is migrated from @id'file-scraper/a0d43b97-cda5-4818-8705-6de52f3fa798' using @id'ffmpeg-wma-wav-conversion' with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/a1a90bc0-89f4-404d-8607-0779e42228c0>`
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
