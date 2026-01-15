=================================
used invalid operator in CharProc
=================================

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
     - 1.2
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/020747.pdf>`__

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
	warning: ignoring zlib error: incorrect data check
	warning: ignoring zlib error: incorrect data check
	warning: ignoring zlib error: incorrect data check
	warning: ignoring zlib error: incorrect data check
	warning: ignoring zlib error: incorrect data check
	
	The following errors were encountered at least once while processing this file:
		startxref offset invalid
		missing white space after number
		malformed number
		integer overflowed
		unbalanced or unescaped character '(' in string
		error executing PDF token
		xref table was repaired
		error reading a stream
		A closing mark (] or >>) had no matching mark, ignoring the closing mark
		Incorrect /Length for stream object
	
	   **** This file had errors that were repaired or ignored.
	   **** The file was produced by: 
	   **** >>>> Acrobat Distiller 4.05 for Windows <<<<
	   **** Please notify the author of the software that produced this
	   **** file that it does not conform to Adobe's published PDF
	   **** specification.
	
	
	GPL Ghostscript 10.06.0 (2025-09-09)
	Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
	This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
	see the file COPYING for details.
	Processing pages 1 through 12.
	Page 1
	Page 2
	   **** Error: Page drawing error occurred.
	               Output may be incorrect.
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
	
	The following warnings were encountered at least once while processing this file:
		encountered more Q than q
		garbage left on stack
		used invalid operator in CharProc
		degenerate text matrix
		number uses illegal exponent form
		Possible missing white space between operators
		A page ended after a BT had been executed and without a mtching ET
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	A closing mark (] or >>) had no matching mark, ignoring the closing mark
	Ghostscript:	A page ended after a BT had been executed and without a mtching ET
	Ghostscript:	degenerate text matrix
	Ghostscript:	encountered more Q than q
	Ghostscript:	error executing PDF token
	Ghostscript:	error reading a stream
	Ghostscript:	garbage left on stack
	Ghostscript:	ignoring zlib error: incorrect data check
	Ghostscript:	Incorrect /Length for stream object
	Ghostscript:	integer overflowed
	Ghostscript:	malformed number
	Ghostscript:	missing white space after number
	Ghostscript:	number uses illegal exponent form
	Ghostscript:	Page drawing error occurred.
	Ghostscript:	Possible missing white space between operators
	Ghostscript:	startxref offset invalid
	Ghostscript:	unbalanced or unescaped character '(' in string
	Ghostscript:	used invalid operator in CharProc
	Ghostscript:	xref table was repaired
	JHOVE:	Improperly nested dictionary delimiters

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
