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
   * - **Software problem**
     - unclear
   * - **Error message type**
     - general

--------
Analysis
--------
The repair add the following line to the ffmpeg output: 'Guessed Channel Layout: stereo.' The markers to the unexisting chapter are probably removed. The error message does not prevent playing the streams. The message could possibly be also ignored.

-----------------
Suggested repairs
-----------------
.. contents::
   :local:

Migrate the streams to a new copy
=================================

Effects
~~~~~~~

Does the repair alter the interpretation of the data? Explain the migration process, please.

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
	


.. topic:: Files related to the error

	- database/video_quicktime/mediainfo/File-contains-a-truncated-track

.. topic:: Analyses related to the error

	- database/video_quicktime/mediainfo/File-contains-a-truncated-track.repair

