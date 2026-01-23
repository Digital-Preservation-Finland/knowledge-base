=====================================
Referenced QT chapter track not found
=====================================

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
     - 
     - 


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

--------
Analyses
--------

Analysis
========



The repair add the following line to the ffmpeg output: 'Guessed Channel Layout: stereo.' The markers to the unexisting chapter are probably removed. The error message does not prevent playing the streams. The message could possibly be also ignored.

Is it a bug in the validating software? - 


------------------
Possible solutions
------------------
.. contents::
   :local:


Recreate file with automatically selected audio and video streams
=================================================================

The suggestion
~~~~~~~~~~~~~~

Copy automatically selected audio and video streams and copy 'global metadata' to the new file.

Effects
~~~~~~~

The selected audio and video streams are copied along with top-level metadata (``-map_metadata 0``) to the output file.

The automatic selection principles are described in FFmpeg's documentation: https://ffmpeg.org/ffmpeg.html#Automatic-stream-selection

Justification
~~~~~~~~~~~~~

The file contains single audio and video streams.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input file>.MOV -c:v copy -c:a copy -map_metadata 0 <output file>.MOV``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~

--------------
Output example
--------------

::


	"[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] Referenced QT chapter track not found\\n[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] stream 1, offset 0xd2000d8: partial file\\n[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] stream 1, offset 0xd2010d8: partial file\\n[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] stream 1, offset 0xd2020d8: partial file


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

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
