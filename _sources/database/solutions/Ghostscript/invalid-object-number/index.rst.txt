=====================
invalid object number
=====================

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
   * - Ghostscript
     - 10.06.0
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-02_004_page-tree-non-existing-object-as-kid.pdf>`__
   * - application/pdf
     - A-1b
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdfCabinetOfHorrors/veraPDFHiResWrongObjectID.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-03_011_page-object-wrong-contents-reference.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-03_006_page-object-missing.pdf>`__

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


	
	The following errors were encountered at least once while processing this file:
		invalid object number
		Can't repair xref, repair already performed
		xref table was repaired
	
	   **** This file had errors that were repaired or ignored.
	   **** Please notify the author of the software that produced this
	   **** file that it does not conform to Adobe's published PDF
	   **** specification.
	
	
	GPL Ghostscript 10.06.0 (2025-09-09)
	Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
	This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
	see the file COPYING for details.
	Processing pages 1 through 1.
	   **** Error: Couldn't get page info.
	               Output may be incorrect.
	   **** Error: page not found.
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	Can't repair xref, repair already performed
	Ghostscript:	Couldn't find a named resource
	Ghostscript:	error executing PDF token
	Ghostscript:	invalid object number
	Ghostscript:	page not found.
	Ghostscript:	xref table was repaired
	JHOVE:	Invalid object definition
	JHOVE:	No document catalog dictionary
	JHOVE:	Unexpected exception java.*

