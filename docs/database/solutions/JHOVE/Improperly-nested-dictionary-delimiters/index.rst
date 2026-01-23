=======================================
Improperly nested dictionary delimiters
=======================================

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
   * - JHOVE
     - 1.32.1
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
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/033689.pdf>`__
   * - application/pdf
     - 1.3
     - 
     - Govdocs1 set
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/477139.pdf>`__
   * - application/pdf
     - 1.2
     - 
     - Govdocs1 set
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/507618.pdf>`__
   * - application/pdf
     - 1.2
     - 
     - Govdocs1 set
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/020747.pdf>`__
   * - application/pdf
     - 1.6
     - 
     - Govdocs1 set
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/504076.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - Govdocs1 set
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/435321.pdf>`__
   * - application/pdf
     - 1.2
     - 
     - Govdocs1 set
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/226387.pdf>`__
   * - application/pdf
     - 1.7
     - 
     - 
     - :ref:`corpus <file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42>`
   * - application/pdf
     - 1.6
     - 
     - 
     - :ref:`corpus <file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a>`
   * - application/pdf
     - 1.2
     - 
     - 
     - :ref:`corpus <file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72>`
   * - application/pdf
     - 1.7
     - 
     - 
     - :ref:`corpus <file-scraper/3744d871-0720-4089-b871-4d264c692bd3>`
   * - application/pdf
     - 1.3
     - 
     - 
     - :ref:`corpus <file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955>`
   * - application/pdf
     - 1.4
     - 
     - 
     - :ref:`corpus <file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a>`
   * - application/pdf
     - 1.5
     - 
     - 
     - :ref:`corpus <file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01>`
   * - application/pdf
     - 1.4
     - 
     - 
     - :ref:`corpus <file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6>`
   * - application/pdf
     - 1.7
     - 
     - 
     - :ref:`corpus <file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e>`

--------
Analyses
--------

Analysis
========



See JHOVE documentation: https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#PDF-HUL-33

Is it a bug in the validating software? - 


------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------

::


	Validator returned error.
	<?xml version="1.0" encoding="UTF-8"?>
	<jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
	 <date>2025-11-03T14:29:56+02:00</date>
	 <repInfo uri="/corpus/format-corpus/govdocs1-error-pdfs/error_set_2/033689.pdf">
	  <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
	  <lastModified>2025-10-22T10:46:05+03:00</lastModified>
	  <size>43028</size>
	  <format>PDF</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>PDF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="518" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
	  </messages>
	  <mimeType>application/pdf</mimeType>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	A closing mark (] or >>) had no matching mark, ignoring the closing mark
	Ghostscript:	An embedded font is invalid
	Ghostscript:	A page ended after a BT had been executed and without a mtching ET
	Ghostscript:	BT found inside a text block
	Ghostscript:	Couldn't find a named resource
	Ghostscript:	degenerate text matrix
	Ghostscript:	encountered more q than Q
	Ghostscript:	encountered more Q than q
	Ghostscript:	error executing PDF token
	Ghostscript:	error reading a stream
	Ghostscript:	ET found outside text block
	Ghostscript:	garbage left on stack
	Ghostscript:	ignoring zlib error: incorrect data check
	Ghostscript:	Incorrect /Length for stream object
	Ghostscript:	integer overflowed
	Ghostscript:	Invalid number format: scientific notation
	Ghostscript:	invalid operator used in text block
	Ghostscript:	Invalid xref entry, incorrect format.
	Ghostscript:	malformed number
	Ghostscript:	missing white space after number
	Ghostscript:	non standard operator found - ignoring
	Ghostscript:	number uses illegal exponent form
	Ghostscript:	Page drawing error occurred.
	Ghostscript:	Possible missing white space between operators
	Ghostscript:	stack underflow
	Ghostscript:	startxref offset invalid
	Ghostscript:	text operator outside text block
	Ghostscript:	unbalanced or unescaped character '(' in string
	Ghostscript:	used invalid operator in CharProc
	Ghostscript:	xref entry not exactly .* bytes
	Ghostscript:	xref entry not valid format
	Ghostscript:	xref table was repaired
	JHOVE:	Improperly nested dictionary delimiters
	veraPDF:	End of file is reached

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
