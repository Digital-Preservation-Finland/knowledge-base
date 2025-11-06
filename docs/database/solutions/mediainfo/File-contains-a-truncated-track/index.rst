===============================
File contains a truncated track
===============================

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
   * - mediainfo
     - 
     - general


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - video/quicktime
     - 
     - video/quicktime  : Virtual file object connecting error message to a file format specification and without a file location.
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


Create new file from audio and video streams
============================================

Suggestion
~~~~~~~~~~

Migrate the streams to a new copy.

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~

	ffmpeg -i INPUT.MOV -c:v copy -c:a copy -map_metadata 0 OUTPUT.MOV

--------------
Output example
--------------

::


	The file is truncated. File contains a truncated track.



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

