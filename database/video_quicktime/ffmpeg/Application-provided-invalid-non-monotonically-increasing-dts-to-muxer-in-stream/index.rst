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
     - MPEG-4
   * - **Profile**
     - 
   * - **Validator**
     - ffmpeg
   * - **Validator version**
     - 
   * - **Software problem**
     - no
   * - **Error message type**
     - unknown

--------
Analysis
--------
DTS is abbreviation from Decode Timestamp. Muxer (multiplexer) combines multiple data streams into single stream eg. for transfer.

-----------------
Suggested repairs
-----------------
.. contents::
   :local:




Effects
~~~~~~~

Does the repair alter the interpretation of the data? Explain the migration process, please.

Suggestion
~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~
	

--------------
Output example
--------------
::

	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 5142 >= 5142
	[null @ 0x11f4c00] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 6053 >= 6053
	

------------------
Notes on the error
------------------
	


.. topic:: Files related to the error

	- database/video_quicktime/ffmpeg/Application-provided-invalid-non-monotonically-increasing-dts-to-muxer-in-stream

.. topic:: Analyses related to the error

	- database/video_quicktime/ffmpeg/Application-provided-invalid-non-monotonically-increasing-dts-to-muxer-in-stream.repair

