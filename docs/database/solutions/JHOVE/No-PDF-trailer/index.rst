==============
No PDF trailer
==============

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
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T04_003_EOF-incomplete-EO.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T04_004_EOF-incomplete_EOF.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T04_002_EOF-missing.pdf>`__

--------
Analyses
--------

Analysis
========



PDF-HUL-138. End-of-file marker (%%EOF) is missing. May indicate that the file is missing bits (in the end). File should be inspected with Acrobat Reader. If Reader manages to open the file and the file contents are intact, saving the file as a new should solve the problem.

See JHOVE documentation: https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#PDF-HUL-138

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
	 <date>2025-11-03T14:36:24+02:00</date>
	 <repInfo uri="/corpus/format-corpus/pdf-handbuilt-test-corpus/T04_003_EOF-incomplete-EO.pdf">
	  <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
	  <lastModified>2025-10-22T10:46:06+03:00</lastModified>
	  <size>628</size>
	  <format>PDF</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>PDF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="628" severity="error" id="PDF-HUL-138" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-138">No PDF trailer</message>
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
	Ghostscript:	xref table was repaired
	JHOVE:	No PDF trailer
	veraPDF:	can not locate xref table

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
