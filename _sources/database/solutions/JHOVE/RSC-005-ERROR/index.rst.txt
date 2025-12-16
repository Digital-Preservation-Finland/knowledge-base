==============
RSC-005, ERROR
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
     - **Description**
     - **Location**
   * - application/epub+zip
     - 2.0.1
     - 
     - :ref:`corpus <file-scraper/2281790a-4bbd-49d6-9584-61ed31010ea7>`

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
	 <date>2025-10-29T17:19:15+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/application_epub+zip/invalid_2.0.1_libreoffice.epub">
	  <reportingModule release="1.3" date="2023-06-12">EPUB-ptc</reportingModule>
	  <size>1899</size>
	  <format>EPUB</format>
	  <version>2.0.1</version>
	  <status>Well-Formed, but not valid</status>
	  <messages>
	   <message severity="error" id="RSC-005" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-005">RSC-005, ERROR, [Error while parsing file: element "title" not allowed here; expected the element end-tag or element "base", "link", "meta", "script" or "style"], OEBPS/sections/section0001.xhtml (2-109)</message>
	   <message severity="error" id="RSC-005" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-005">RSC-005, ERROR, [Error while parsing file: element "title" not allowed here; expected the element end-tag or element "base", "link", "meta", "script" or "style"], OEBPS/sections/section0001.xhtml (2-66)</message>
	  </messages>
	  <mimeType>application/epub+zip</mimeType>
	  <properties>
	   <property>
	    <name>EPUBMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>CharacterCount</name>
	     <values arity="Scalar" type="Long">
	      <value>71</value>
	     </values>
	    </property>
	    <property>
	     <name>Language</name>
	     <values arity="Scalar" type="String">
	      <value>en</value>
	     </values>
	    </property>
	    <property>
	     <name>Info</name>
	     <values arity="Set" type="Property">
	     <property>
	      <name>Creator</name>
	      <values arity="Scalar" type="String">
	       <value>CSC</value>
	      </values>
	     </property>
	     <property>
	      <name>Identifier</name>
	      <values arity="Scalar" type="String">
	       <value>f6a564df-df42-4768-a7e5-3d8178be9433</value>
	      </values>
	     </property>
	     <property>
	      <name>Title</name>
	      <values arity="Scalar" type="String">
	       <value>Testitiedosto</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Resources</name>
	     <values arity="Array" type="String">
	      <value>OEBPS/sections/section0001.xhtml</value>
	      <value>OEBPS/styles/stylesheet.css</value>
	     </values>
	    </property>
	    <property>
	     <name>MediaTypes</name>
	     <values arity="Array" type="String">
	      <value>application/x-dtbncx+xml</value>
	      <value>application/xhtml+xml</value>
	      <value>text/css</value>
	     </values>
	    </property>
	    </values>
	   </property>
	  </properties>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	RSC-005, ERROR

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
