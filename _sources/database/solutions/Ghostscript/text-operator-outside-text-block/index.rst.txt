================================
text operator outside text block
================================

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
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/268346.pdf>`__
   * - application/pdf
     - 1.3
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/509284.pdf>`__
   * - application/pdf
     - 1.4
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/219789.pdf>`__
   * - application/pdf
     - 1.2
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/040669.pdf>`__
   * - application/pdf
     - 1.5
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/150277.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_001_Stream-BT-missing.pdf>`__
   * - application/pdf
     - 1.5
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/178360.pdf>`__
   * - application/pdf
     - 1.6
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/504076.pdf>`__
   * - application/pdf
     - 1.2
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/027613.pdf>`__
   * - application/pdf
     - 1.4
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/455746.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_003_Stream-BT-and-ET-missing.pdf>`__
   * - application/pdf
     - 1.2
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/492484.pdf>`__
   * - application/pdf
     - 1.3
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/507676.pdf>`__
   * - application/pdf
     - 1.2
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/020806.pdf>`__

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
	warning: ignoring zlib error: incorrect data check
	warning: ignoring zlib error: incorrect data check
	
	The following errors were encountered at least once while processing this file:
		missing white space after number
		malformed number
		integer overflowed
		unbalanced or unescaped character '(' in string
		error executing PDF token
		xref table was repaired
		A closing mark (] or >>) had no matching mark, ignoring the closing mark
		Incorrect /Length for stream object
	
	   **** This file had errors that were repaired or ignored.
	   **** The file was produced by: 
	   **** >>>> Acrobat Distiller 5.0 (Windows) <<<<
	   **** Please notify the author of the software that produced this
	   **** file that it does not conform to Adobe's published PDF
	   **** specification.
	
	
	GPL Ghostscript 10.06.0 (2025-09-09)
	Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
	This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
	see the file COPYING for details.
	Processing pages 1 through 20.
	Page 1
	Page 2
	Page 3
	Page 4
	Page 5
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
	
	The following warnings were encountered at least once while processing this file:
		garbage left on stack
		stack underflow
		text operator outside text block
		number uses illegal exponent form
		Possible missing white space between operators
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	A closing mark (] or >>) had no matching mark, ignoring the closing mark
	Ghostscript:	A Form XObject had a BBox with a width or height of 0
	Ghostscript:	An embedded font is invalid
	Ghostscript:	A page ended after a BT had been executed and without a mtching ET
	Ghostscript:	badly escaped name
	Ghostscript:	BT found inside a text block
	Ghostscript:	cannot process embedded stream for font object
	Ghostscript:	Couldn't find a named resource
	Ghostscript:	degenerate text matrix
	Ghostscript:	encountered more q than Q
	Ghostscript:	encountered more Q than q
	Ghostscript:	error executing PDF token
	Ghostscript:	error reading a stream
	Ghostscript:	ET found outside text block
	Ghostscript:	found real number when expecting int
	Ghostscript:	garbage left on stack
	Ghostscript:	ignoring zlib error: incorrect data check
	Ghostscript:	Incorrect /Length for stream object
	Ghostscript:	integer overflowed
	Ghostscript:	Invalid ICC colour profile, using alternate
	Ghostscript:	Invalid number format: scientific notation
	Ghostscript:	invalid operator used in text block
	Ghostscript:	'loca' length .* is greater than numGlyphs .* in the font .*
	Ghostscript:	malformed number
	Ghostscript:	missing white space after number
	Ghostscript:	non standard operator found - ignoring
	Ghostscript:	number uses illegal exponent form
	Ghostscript:	Page drawing error occurred.
	Ghostscript:	Possible missing white space between operators
	Ghostscript:	recoverable image error
	Ghostscript:	stack underflow
	Ghostscript:	startxref offset invalid
	Ghostscript:	text operator outside text block
	Ghostscript:	The string data prameter for a /Indexed colour space lookup is too short
	Ghostscript:	unbalanced or unescaped character '(' in string
	Ghostscript:	xref table was repaired
	JHOVE:	Improperly nested dictionary delimiters
	JHOVE:	Invalid object definition
	JHOVE:	No document catalog dictionary
	veraPDF:	can not locate xref table

