========================
/undefined in --runpdf--
========================

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
   * - Ghostscript
     - 10.06.0
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-03_009_page-object-mediabox-not-rectangle.pdf>`__

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


	Ghostscript returned invalid return code: 1
	GPL Ghostscript 10.06.0: Unrecoverable error, exit code 1
	
	GPL Ghostscript 10.06.0: Unrecoverable error, exit code 1
	
	GPL Ghostscript 10.06.0 (2025-09-09)
	Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
	This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
	see the file COPYING for details.
	Processing pages 1 through 1.
	   **** Error: Page has an invalid /MediaBox attribute. Using the current page size.
	Error: /undefined in --runpdf--
	Operand stack:
	   --nostringval--   --dict:5/14(L)--   --dict:5/14(L)--   --dict:5/14(L)--   MediaBox   (               Output may be incorrect.\n)   (   **** Error: PDF interpreter encountered an error processing the file.\n)
	Execution stack:
	   %interp_exit   .runexec2   --nostringval--   runpdf   --nostringval--   2   %stopped_push   --nostringval--   runpdf   runpdf   false   1   %stopped_push   1804   1   3   %oparray_pop   1803   1   3   %oparray_pop   1788   1   3   %oparray_pop   1789   1   3   %oparray_pop   runpdf
	Dictionary stack:
	   --dict:745/1123(ro)(G)--   --dict:0/20(G)--   --dict:86/200(L)--   --dict:7/10(L)--
	Current allocation mode is local
	Last OS error: No such file or directory
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	Page has an invalid /MediaBox attribute. Using the current page size.
	Ghostscript:	/undefined in --runpdf--
	JHOVE:	Invalid object definition
	JHOVE:	No document catalog dictionary

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
