===========================================
PDF minor version number is greater than .*
===========================================

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
   * - application/pdf
     - 1.8
     - 
     - :ref:`corpus <file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320>`
   * - application/pdf
     - 1.8
     - 
     - :ref:`corpus <file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660>`

--------
Analyses
--------

Analysis
========



See JHOVE documentation: https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#PDF-HUL-148

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
	 <date>2025-10-29T17:22:13+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_wrong_version.pdf">
	  <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>12805</size>
	  <format>PDF</format>
	  <version>1.8</version>
	  <status>Well-Formed, but not valid</status>
	  <sigMatch>
	  <module>PDF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="0" severity="error" id="PDF-HUL-148" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-148">PDF minor version number is greater than 7.</message>
	  </messages>
	  <mimeType>application/pdf</mimeType>
	  <properties>
	   <property>
	    <name>PDFMetadata</name>
	    <values arity="List" type="Property">
	    <property>
	     <name>Objects</name>
	     <values arity="Scalar" type="Integer">
	      <value>21</value>
	     </values>
	    </property>
	    <property>
	     <name>FreeObjects</name>
	     <values arity="Scalar" type="Integer">
	      <value>1</value>
	     </values>
	    </property>
	    <property>
	     <name>IncrementalUpdates</name>
	     <values arity="Scalar" type="Integer">
	      <value>0</value>
	     </values>
	    </property>
	    <property>
	     <name>DocumentCatalog</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>PageLayout</name>
	      <values arity="Scalar" type="String">
	       <value>SinglePage</value>
	      </values>
	     </property>
	     <property>
	      <name>PageMode</name>
	      <values arity="Scalar" type="String">
	       <value>UseNone</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Info</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Title</name>
	      <values arity="Scalar" type="String">
	       <value>Title</value>
	      </values>
	     </property>
	     <property>
	      <name>Creator</name>
	      <values arity="Scalar" type="String">
	       <value>しひどぴづひ</value>
	      </values>
	     </property>
	     <property>
	      <name>Producer</name>
	      <values arity="Scalar" type="String">
	       <value>GPL Ghostscript 9.07</value>
	      </values>
	     </property>
	     <property>
	      <name>CreationDate</name>
	      <values arity="Scalar" type="Date">
	       <value>Thu Mar 07 01:08:36 EET 2019</value>
	      </values>
	     </property>
	     <property>
	      <name>ModDate</name>
	      <values arity="Scalar" type="Date">
	       <value>Thu Mar 07 01:08:36 EET 2019</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>ID</name>
	     <values arity="Array" type="String">
	      <value>0x2506570c2049b2b8594dabc8203e63a0</value>
	      <value>0x2506570c2049b2b8594dabc8203e63a0</value>
	     </values>
	    </property>
	    <property>
	     <name>Filters</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>FilterPipeline</name>
	      <values arity="Scalar" type="String">
	       <value>FlateDecode</value>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>Fonts</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Type0</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>XJHXBN+LiberationSerif-OneByteIdentityH</value>
	        </values>
	       </property>
	       <property>
	        <name>ToUnicode</name>
	        <values arity="Scalar" type="Boolean">
	         <value>true</value>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     <property>
	      <name>CIDFontType2</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Font</name>
	       <values arity="List" type="Property">
	       <property>
	        <name>BaseFont</name>
	        <values arity="Scalar" type="String">
	         <value>XJHXBN+LiberationSerif</value>
	        </values>
	       </property>
	       <property>
	        <name>CIDSystemInfo</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>Registry</name>
	         <values arity="Scalar" type="String">
	          <value>Adobe</value>
	         </values>
	        </property>
	        <property>
	         <name>Registry</name>
	         <values arity="Scalar" type="String">
	          <value>Identity</value>
	         </values>
	        </property>
	        <property>
	         <name>Supplement</name>
	         <values arity="Scalar" type="Integer">
	          <value>0</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       <property>
	        <name>FontDescriptor</name>
	        <values arity="List" type="Property">
	        <property>
	         <name>FontName</name>
	         <values arity="Scalar" type="String">
	          <value>XJHXBN+LiberationSerif</value>
	         </values>
	        </property>
	        <property>
	         <name>Flags</name>
	         <values arity="List" type="String">
	          <value>Symbolic</value>
	         </values>
	        </property>
	        <property>
	         <name>FontBBox</name>
	         <values arity="Array" type="Integer">
	          <value>0</value>
	          <value>-215</value>
	          <value>717</value>
	          <value>693</value>
	         </values>
	        </property>
	        <property>
	         <name>FontFile2</name>
	         <values arity="Scalar" type="Boolean">
	          <value>true</value>
	         </values>
	        </property>
	        </values>
	       </property>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    <property>
	     <name>XMP</name>
	     <values arity="Scalar" type="String">
	      <value>&lt;?adobe-xap-filters esc="CRLF"?&gt;
	&lt;x:xmpmeta xmlns:x='adobe:ns:meta/' x:xmptk='XMP toolkit 2.9.1-13, framework 1.6'&gt;
	&lt;rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#' xmlns:iX='http://ns.adobe.com/iX/1.0/'&gt;
	&lt;rdf:Description rdf:about='' xmlns:pdf='http://ns.adobe.com/pdf/1.3/' pdf:Producer='GPL Ghostscript 9.07'/&gt;
	&lt;rdf:Description rdf:about='' xmlns:xmp='http://ns.adobe.com/xap/1.0/'&gt;&lt;xmp:ModifyDate&gt;2019-03-07T01:08:36+02:00&lt;/xmp:ModifyDate&gt;
	&lt;xmp:CreateDate&gt;2019-03-07T01:08:36+02:00&lt;/xmp:CreateDate&gt;
	&lt;xmp:CreatorTool&gt;Writer&lt;/xmp:CreatorTool&gt;&lt;/rdf:Description&gt;
	&lt;rdf:Description rdf:about='' xmlns:xapMM='http://ns.adobe.com/xap/1.0/mm/' xapMM:DocumentID='uuid:51e6bfa1-7881-11f4-0000-66494c0ba9dd'/&gt;
	&lt;rdf:Description rdf:about='' xmlns:dc='http://purl.org/dc/elements/1.1/' dc:format='application/pdf'&gt;&lt;dc:title&gt;&lt;rdf:Alt&gt;&lt;rdf:li xml:lang='x-default'&gt;Title&lt;/rdf:li&gt;&lt;/rdf:Alt&gt;&lt;/dc:title&gt;&lt;/rdf:Description&gt;
	&lt;rdf:Description rdf:about='' xmlns:pdfaid='http://www.aiim.org/pdfa/ns/id/' pdfaid:part='3' pdfaid:conformance='B'/&gt;&lt;/rdf:RDF&gt;
	&lt;/x:xmpmeta&gt;</value>
	     </values>
	    </property>
	    <property>
	     <name>Pages</name>
	     <values arity="List" type="Property">
	     <property>
	      <name>Page</name>
	      <values arity="List" type="Property">
	      <property>
	       <name>Sequence</name>
	       <values arity="Scalar" type="Integer">
	        <value>1</value>
	       </values>
	      </property>
	      </values>
	     </property>
	     </values>
	    </property>
	    </values>
	   </property>
	  </properties>
	 </repInfo>
	</jhove>
	
	MIME type application/pdf with version 1.8 is not supported.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	PDF minor version number is greater than .*
	veraPDF:	File header .*%PDF-1..* (offset = .*) starts at non-zero offset or does not match the pattern %PDF-1.n, where 'n' is a single digit number between 0 and 7

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
