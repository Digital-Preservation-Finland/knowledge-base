=====================================
Referenced QT chapter track not found
=====================================

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
   * - video/quicktime
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

Migrate the streams to a new copy
=================================

Effects
~~~~~~~



Suggestion
~~~~~~~~~~

Migrate the streams to a new copy.

Execution example
~~~~~~~~~~~~~~~~~

	ffmpeg -i INPUT.MOV -c:v copy -c:a copy -map_metadata 0 OUTPUT.MOV


--------------
Output example
--------------
::


	"[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] Referenced QT chapter track not found\
	[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] stream 1, offset 0xd2000d8: partial file\
	[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] stream 1, offset 0xd2010d8: partial file\
	[mov,mp4,m4a,3gp,3g2,mj2 @ 0x56204e0c9500] stream 1, offset 0xd2020d8: partial file


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
