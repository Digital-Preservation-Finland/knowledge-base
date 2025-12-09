==============================================================================
Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2
==============================================================================

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
     - **Description**
     - **Location**
   * - text/html
     - (:unav)
     - 
     - :ref:`corpus <file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b>`
   * - text/html
     - (:unav)
     - 
     - :ref:`corpus <file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72>`
   * - application/warc
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/9821c146-4b93-4d55-9013-3b8b6aee718e>`
   * - application/warc
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/3b5e39f7-d60c-4249-bb75-aa9101766866>`

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
	 <date>2025-10-29T17:26:02+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html">
	  <reportingModule release="1.4.4" date="2024-08-22">HTML-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>91</size>
	  <format>HTML</format>
	  <status>Well-Formed, but not valid</status>
	  <messages>
	   <message severity="error" id="HTML-HUL-16" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-16">Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2</message>
	   <message severity="info" id="HTML-HUL-22" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-22">This HTML version is currently not supported, falling back to HTML 3.2</message>
	  </messages>
	  <mimeType>text/html</mimeType>
	  <properties>
	   <property>
	    <name>HTMLMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>Title</name>
	     <values arity="Scalar" type="String">
	      <value>Otsikko
	</value>
	     </values>
	    </property>
	    </values>
	   </property>
	  </properties>
	 </repInfo>
	</jhove>
	
	MIME type (:unav) with version (:unav) is not supported.
	Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html, but UTF-8 was expected.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2
	Validator.nu:	Start tag seen without seeing a doctype first. Expected ..!DOCTYPE html

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
