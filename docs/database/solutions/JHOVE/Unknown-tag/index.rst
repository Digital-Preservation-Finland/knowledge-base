===========
Unknown tag
===========

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
     - 4.01
     - 
     - :ref:`corpus <file-scraper/e9cd0c98-bbc4-4a5d-b17d-6d073775a95c>`

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
	 <date>2025-10-29T17:25:59+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/text_html/invalid_4.01_illegal_tags.html">
	  <reportingModule release="1.4.4" date="2024-08-22">HTML-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>212</size>
	  <format>HTML</format>
	  <version>HTML 4.01</version>
	  <status>Well-Formed, but not valid</status>
	  <messages>
	   <message subMessage="Name = paragraafi, Line = 10, Column = 2" severity="error" id="HTML-HUL-6" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-6">Unknown tag</message>
	  </messages>
	  <mimeType>text/html</mimeType>
	  <profiles>
	   <profile>Strict</profile>
	  </profiles>
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
	Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/text_html/invalid_4.01_illegal_tags.html, but UTF-8 was expected.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	Unknown tag

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
