==================
integer overflowed
==================

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
     - 1.6
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/033689.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/268346.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/219789.pdf>`__
   * - application/pdf
     - 1.3
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/477139.pdf>`__
   * - application/pdf
     - 1.5
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/150277.pdf>`__
   * - application/pdf
     - 1.2
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/020747.pdf>`__
   * - application/pdf
     - 1.2
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/027613.pdf>`__
   * - application/pdf
     - 1.2
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/492484.pdf>`__
   * - application/pdf
     - 1.3
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/507676.pdf>`__
   * - application/pdf
     - 1.2
     - 
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
	
	The following errors were encountered at least once while processing this file:
		startxref offset invalid
		missing white space after number
		malformed number
		integer overflowed
		error executing PDF token
		xref table was repaired
		error reading a stream
		Incorrect /Length for stream object
	
	   **** This file had errors that were repaired or ignored.
	   **** The file was produced by: 
	   **** >>>> Acrobat Distiller 7.0 (Windows) <<<<
	   **** Please notify the author of the software that produced this
	   **** file that it does not conform to Adobe's published PDF
	   **** specification.
	
	
	GPL Ghostscript 10.06.0 (2025-09-09)
	Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
	This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
	see the file COPYING for details.
	Invalid number format: scientific notation
	Processing pages 1 through 3.
	Page 1
	Loading font Arial-BoldMT (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Bold
	Loading font ArialMT (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
	Page 2
	Loading font Arial-BoldMT (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Bold
	Loading font ArialMT (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
	Page 3
	
	The following warnings were encountered at least once while processing this file:
		garbage left on stack
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
	Ghostscript:	unbalanced or unescaped character '(' in string
	Ghostscript:	used invalid operator in CharProc
	Ghostscript:	xref table was repaired
	JHOVE:	Improperly nested dictionary delimiters
	JHOVE:	Invalid object definition
	JHOVE:	No document catalog dictionary

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
