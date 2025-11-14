================================================================================================
SAXParseException: The element type ..body.. must be terminated by the matching end-tag .*body.*
================================================================================================

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
   * - application/xhtml+xml
     - 1.0
     - 
     - :ref:`corpus <file-scraper/4bdbde3c-ab84-43c6-af2b-294437608814>`

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


	Validator returned error.
	<?xml version="1.0" encoding="UTF-8"?>
	<jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
	 <date>2025-10-29T17:24:33+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_missing_closing_tag.xhtml">
	  <reportingModule release="1.5.5" date="2024-08-22">XML-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>289</size>
	  <format>XML</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>XML-hul</module>
	  </sigMatch>
	  <messages>
	   <message subMessage="Line = 14, Column = 3." severity="error" id="XML-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/XML-hul-Messages#xml-hul-1">SAXParseException: The element type "body" must be terminated by the matching end-tag "&lt;/body&gt;".</message>
	  </messages>
	  <mimeType>text/xml</mimeType>
	 </repInfo>
	</jhove>
	
	MIME type (:unav) with version (:unav) is not supported.
	Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_missing_closing_tag.xhtml, but UTF-8 was expected.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	SAXParseException: The element type ..body.. must be terminated by the matching end-tag .*body.*

