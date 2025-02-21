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

   * - **MIME type**
     - video/quicktime
   * - **Versions**
     - 
   * - **Profile**
     - 
   * - **Validator**
     - mediainfo
   * - **Validator version**
     - 
   * - **Error message type**
     - general

--------
Analysis
--------
The repair add the following line to the ffmpeg output: 'Guessed Channel Layout: stereo.' The markers to the unexisting chapter are probably removed. The error message does not prevent playing the streams. The message could possibly be also ignored.

Is it a bug in the validating software? - unclear

-----------------
Suggested repairs
-----------------
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

	The file is truncated. File contains a truncated track.

------------------
Notes on the error
------------------
	


