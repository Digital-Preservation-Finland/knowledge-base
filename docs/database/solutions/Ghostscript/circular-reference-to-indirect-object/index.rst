=====================================
circular reference to indirect object
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
     - 1.3
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/392154.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_1/421197.pdf>`__
   * - application/pdf
     - 1.7
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdfCabinetOfHorrors/webCapture.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-02_002_page-tree-kids-links-recursive.pdf>`__
   * - application/pdf
     - 1.7
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdfCabinetOfHorrors/digitally_signed_3D_Portfolio.pdf>`__

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


	warning: ignoring zlib error: incorrect data check
	
	The following errors were encountered at least once while processing this file:
		startxref offset invalid
		missing white space after number
		error executing PDF token
		circular reference to indirect object
		xref table was repaired
		object lacks a required Subtype
	
	   **** This file had errors that were repaired or ignored.
	   **** The file was produced by: 
	   **** >>>> Acrobat PDFWriter 4.0 for Windows NT <<<<
	   **** Please notify the author of the software that produced this
	   **** file that it does not conform to Adobe's published PDF
	   **** specification.
	
	
	GPL Ghostscript 10.06.0 (2025-09-09)
	Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
	This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
	see the file COPYING for details.
	Processing pages 1 through 90.
	Page 1
	Loading font TimesNewRoman (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusRoman-Regular
	Loading font Arial (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
	Loading font TimesNewRoman,Bold (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusRoman-Bold
	Page 2
	Page 3
	Page 4
	Page 5
	Loading font Arial,Bold (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Bold
	Page 6
	Page 7
	Page 8
	Page 9
	Page 10
	Page 11
	Page 12
	Page 13
	Page 14
	Page 15
	Page 16
	Page 17
	Page 18
	Page 19
	Page 20
	Page 21
	Page 22
	Page 23
	Page 24
	Page 25
	Loading font Arial,Italic (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Italic
	Page 26
	Page 27
	Page 28
	Page 29
	Page 30
	Page 31
	Page 32
	Page 33
	Page 34
	Page 35
	Page 36
	Page 37
	Page 38
	Page 39
	Page 40
	Page 41
	Page 42
	Page 43
	Page 44
	Page 45
	Page 46
	Page 47
	Page 48
	Page 49
	Page 50
	Page 51
	Page 52
	Page 53
	Page 54
	Page 55
	Page 56
	Page 57
	Page 58
	Page 59
	Page 60
	Page 61
	Page 62
	Page 63
	Page 64
	Page 65
	Page 66
	Page 67
	Page 68
	Page 69
	Page 70
	Page 71
	Page 72
	Page 73
	Page 74
	Page 75
	Page 76
	Page 77
	Page 78
	Page 79
	Page 80
	Page 81
	Page 82
	Page 83
	Page 84
	Page 85
	Page 86
	Page 87
	Page 88
	Page 89
	Loading font Helvetica (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
	Loading font Helvetica (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
	Loading font Helv (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
	Page 90
	
	The following warnings were encountered at least once while processing this file:
		invalid operator used in text block
		A page ended after a BT had been executed and without a mtching ET
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	A page ended after a BT had been executed and without a mtching ET
	Ghostscript:	Can't repair xref, repair already performed
	Ghostscript:	circular reference to indirect object
	Ghostscript:	error executing PDF token
	Ghostscript:	ignoring zlib error: incorrect data check
	Ghostscript:	invalid operator used in text block
	Ghostscript:	missing white space after number
	Ghostscript:	object lacks a required Subtype
	Ghostscript:	page not found.
	Ghostscript:	startxref offset invalid
	Ghostscript:	xref table was repaired
	JHOVE:	Invalid object definition
	JHOVE:	No document catalog dictionary

