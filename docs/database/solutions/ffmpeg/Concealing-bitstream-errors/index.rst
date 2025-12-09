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
     - **Description**
     - **Location**
   * - video/dv
     - (:unap)
     - 
     - :ref:`corpus <corpus/file/718c6593-6197-49f6-b2c3-6247e4b0e08d>`

--------
Analyses
--------


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

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
