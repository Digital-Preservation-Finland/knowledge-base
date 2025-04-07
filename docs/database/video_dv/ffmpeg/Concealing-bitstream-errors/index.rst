===========================
Concealing bitstream errors
===========================

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
   * - video/dv
     - 
     - 

--------
Analyses
--------

Analysis
========



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


	[dvvideo @ 0xcfb260] Concealing bitstream errors\n    Last message repeated 56 times\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=70\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n    Last message repeated 1 times\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=67\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=64\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n    Last message repeated 1 times\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=64\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=64\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=89\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=101\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=68\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n[dvvideo @ 0xcfb260] AC EOB marker is absent pos=68\n[dvvideo @ 0xcfb260] Concealing bitstream errors\n    Last message repeated 161 times\n

------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	AC EOB marker is absent pos=
	ffmpeg:	Concealing bitstream errors
