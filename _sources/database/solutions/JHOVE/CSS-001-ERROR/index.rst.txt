==============
CSS-001, ERROR
==============

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
	 <date>2025-10-29T17:19:26+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/application_epub+zip/invalid_3_libreoffice.epub">
	  <reportingModule release="1.3" date="2023-06-12">EPUB-ptc</reportingModule>
	  <lastModified>0002-11-30T00:00:00+02:00</lastModified>
	  <size>2334</size>
	  <format>EPUB</format>
	  <version>3.3</version>
	  <status>Well-Formed, but not valid</status>
	  <messages>
	   <message severity="error" id="RSC-017" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-017">RSC-017, WARN, [Warning while parsing file: The "head" element should have a "title" child element.], OEBPS/toc.xhtml (2-93)</message>
	   <message severity="error" id="CSS-001" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#css-001">CSS-001, ERROR, [The "direction" property must not be included in an EPUB Style Sheet.], OEBPS/styles/stylesheet.css (11-3)</message>
	   <message severity="error" id="RSC-017" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-017">RSC-017, WARN, [Warning while parsing file: The "head" element should have a "title" child element.], OEBPS/sections/section0001.xhtml (2-50)</message>
	  </messages>
	  <mimeType>application/epub+zip</mimeType>
	  <properties>
	   <property>
	    <name>EPUBMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>CharacterCount</name>
	     <values arity="Scalar" type="Long">
	      <value>80</value>
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
	       <value>033c219e-f55b-4d8e-b57d-1dab71e198a8</value>
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

The "direction" property must not be included in an EPUB Style Sheet


------------------------------
Related errors by source files
------------------------------

