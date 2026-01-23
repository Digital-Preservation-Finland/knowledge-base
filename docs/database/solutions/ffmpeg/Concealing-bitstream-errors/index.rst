===========================
Concealing bitstream errors
===========================

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
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - video/dv
     - (:unap)
     - 
     - 
     - :ref:`corpus <corpus/file/718c6593-6197-49f6-b2c3-6247e4b0e08d>`

--------
Analyses
--------

Analysis
========

The digital data is technically intact and valid in accordance with file format specification. The concealed errors were created during the digitisation process and the concealments were reported using intended features of the file format.

The error originates from reading of DV tape when the reading from the magnetic tape is not completely succesful and the failed parts are replaced with data from the adjacent frames.

Digital Video was designed to store digital data to magnetic tapes used in video cameras.

Case study: https://mediaarea.net/DVAnalyzer/dv-video-error-concealment

https://mediaarea.net/DVAnalyzer/dv-video-error-concealment

https://github.com/amiaopensource/vrecord/blob/main/Resources/Documentation/dv_info.md#bitstream-error-concealment

Is it a bug in the validating software? - no


------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------

::


	[dvvideo @ 0xcfb260] Concealing bitstream errors
	    Last message repeated 56 times
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=70
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	    Last message repeated 1 times
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=67
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=64
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	    Last message repeated 1 times
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=64
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=64
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=89
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=101
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=68
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	[dvvideo @ 0xcfb260] AC EOB marker is absent pos=68
	[dvvideo @ 0xcfb260] Concealing bitstream errors
	    Last message repeated 161 times


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	AC EOB marker is absent pos=
	ffmpeg:	Concealing bitstream errors

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
