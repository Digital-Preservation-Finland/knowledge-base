===============
No file trailer
===============

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
   * - JHOVE
     - 1.32.1
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
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_2/050734.pdf>`__

--------
Analyses
--------

Analysis
========



See JHOVE documentation: https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#PDF-HUL-71

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
	 <date>2025-11-03T14:30:01+02:00</date>
	 <repInfo uri="/corpus/format-corpus/govdocs1-error-pdfs/error_set_2/050734.pdf">
	  <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
	  <lastModified>2025-10-22T10:46:05+03:00</lastModified>
	  <size>485230</size>
	  <format>PDF</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>PDF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="486913" severity="error" id="PDF-HUL-71" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-71">No file trailer</message>
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

	Ghostscript:	A page ended after a BT had been executed and without a mtching ET
	Ghostscript:	error executing PDF token
	Ghostscript:	error reading a stream
	Ghostscript:	ignoring zlib error: incorrect data check
	Ghostscript:	Page drawing error occurred.
	Ghostscript:	startxref offset invalid
	Ghostscript:	unbalanced or unescaped character '(' in string
	Ghostscript:	xref table was repaired
	JHOVE:	No file trailer

