==============
PKG-006, ERROR
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
   * - application/epub+zip
     - 3
     - 
     - 
     - :ref:`corpus <file-scraper/1759ce1d-b7d7-47a2-90bf-a31b4032ea6a>`

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
	 <date>2025-10-29T17:19:37+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/application_epub+zip/invalid_3_mimetype_not_first.epub">
	  <reportingModule release="1.3" date="2023-06-12">EPUB-ptc</reportingModule>
	  <lastModified>2022-03-25T13:44:14+02:00</lastModified>
	  <size>6604</size>
	  <format>EPUB</format>
	  <version>3.3</version>
	  <status>Not well-formed</status>
	  <messages>
	   <message severity="error" id="PKG-006" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#pkg-006">PKG-006, ERROR, [Mimetype file entry is missing or is not the first file in the archive.], /tmp/epub13922129527198935704.epub</message>
	  </messages>
	  <mimeType>application/epub+zip</mimeType>
	  <properties>
	   <property>
	    <name>EPUBMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>CharacterCount</name>
	     <values arity="Scalar" type="Long">
	      <value>126</value>
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
	      <name>Contributor</name>
	      <values arity="Scalar" type="String">
	       <value>Pages Publishing macOS v1.0</value>
	      </values>
	     </property>
	     <property>
	      <name>Creator</name>
	      <values arity="Scalar" type="String">
	       <value>CSC</value>
	      </values>
	     </property>
	     <property>
	      <name>Date</name>
	      <values arity="Scalar" type="String">
	       <value>2022-03-25</value>
	      </values>
	     </property>
	     <property>
	      <name>Identifier</name>
	      <values arity="Scalar" type="String">
	       <value>875F8FB6-C6CE-43B4-BF46-FF15658F20C3</value>
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
	      <value>OPS/chapter-1.xhtml</value>
	      <value>OPS/css/book.css</value>
	      <value>OPS/images/cover-image.png</value>
	      <value>OPS/js/book.js</value>
	      <value>OPS/toc.xhtml</value>
	     </values>
	    </property>
	    <property>
	     <name>MediaTypes</name>
	     <values arity="Array" type="String">
	      <value>application/x-dtbncx+xml</value>
	      <value>application/xhtml+xml</value>
	      <value>image/png</value>
	      <value>text/css</value>
	      <value>text/javascript</value>
	     </values>
	    </property>
	    <property>
	     <name>hasScripts</name>
	     <values arity="Scalar" type="Boolean">
	      <value>true</value>
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

	JHOVE:	PKG-006, ERROR

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
