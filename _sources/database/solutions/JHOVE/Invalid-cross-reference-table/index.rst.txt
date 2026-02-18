=============================
Invalid cross-reference table
=============================

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
     - 1.4
     - 
     - 
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-03_005_page-object-parent-contains-array.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-02_003_page-tree-different-kids.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_007_invalid-font-size-operator.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T03_001_no-cross-reference-table.pdf>`__

--------
Analyses
--------

Analysis
========



See JHOVE documentation: https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#PDF-HUL-68

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
	 <date>2025-11-03T14:33:13+02:00</date>
	 <repInfo uri="/corpus/format-corpus/pdf-handbuilt-test-corpus/T02-03_005_page-object-parent-contains-array.pdf">
	  <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
	  <lastModified>2025-10-22T10:46:06+03:00</lastModified>
	  <size>637</size>
	  <format>PDF</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>PDF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="0" severity="error" id="PDF-HUL-85" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-85">No document catalog dictionary</message>
	   <message offset="459" severity="error" id="PDF-HUL-68" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-68">Invalid cross-reference table</message>
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

	Ghostscript:	Incorrect /Length for stream object
	Ghostscript:	Invalid number format: scientific notation
	Ghostscript:	page not found.
	Ghostscript:	startxref offset invalid
	Ghostscript:	xref table was repaired
	JHOVE:	Invalid cross-reference table
	JHOVE:	No document catalog dictionary
	veraPDF:	Actual length of the stream (.* byte(s)) does not match the value of the Length key in the Stream dictionary (.* byte(s))
	veraPDF:	DeviceGray colour space is used without output intent profile
	veraPDF:	Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'
	veraPDF:	File header .*%PDF-*.* (offset = .*) starts at non-zero offset or does not match the pattern %PDF-n.m
	veraPDF:	Missing ID in the document trailer
	veraPDF:	Real value .* out of range
	veraPDF:	The document catalog dictionary doesn't contain metadata key or metadata stream dictionary does not contain either entry Type with value /Metadata or entry Subtype with value /XML
	veraPDF:	The font program is not embedded

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
