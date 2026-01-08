================================
The font program is not embedded
================================

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
   * - veraPDF
     - 1.28.2
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
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_017_bytes-between-endstream-endobj.pdf>`__
   * - application/pdf
     - 1.6
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_1/499039.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_007_invalid-font-size-operator.pdf>`__

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


	<?xml version="1.0" encoding="utf-8"?>
	<report>
	  <buildInformation>
	    <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
	    <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
	    <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
	  </buildInformation>
	  <jobs>
	    <job>
	      <item size="635">
	        <name>/corpus/format-corpus/pdf-handbuilt-test-corpus/T02-05-01_017_bytes-between-endstream-endobj.pdf</name>
	      </item>
	      <validationReport jobEndStatus="normal" profileName="PDF/A-1B validation profile" statement="PDF file is not compliant with Validation Profile requirements." isCompliant="false">
	        <details passedRules="122" failedRules="7" passedChecks="107" failedChecks="11">
	          <rule specification="ISO 19005-1:2005" clause="6.3.4" testNumber="1" status="failed" failedChecks="1">
	            <description>The font programs for all fonts used within a conforming file shall be embedded within that file, as defined in PDF Reference 5.8, except when the fonts are used exclusively with text rendering mode 3</description>
	            <object>PDFont</object>
	            <test>Subtype == "Type3" || Subtype == "Type0" || renderingMode == 3 || containsFontFile == true</test>
	            <check status="failed">
	              <context>root/document[0]/pages[0](2 0 obj PDPage)/contentStream[0]/operators[3]/font[0](Times-Italic)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.7.2" testNumber="1" status="failed" failedChecks="1">
	            <description>The document catalog dictionary of a conforming file shall contain the Metadata key. The metadata stream dictionary shall contain entry Type with value /Metadata and entry Subtype with value /XML</description>
	            <object>PDDocument</object>
	            <test>containsMetadata == true</test>
	            <check status="failed">
	              <context>root/document[0]</context>
	              <errorMessage>The document catalog dictionary doesn't contain metadata key or metadata stream dictionary does not contain either entry Type with value /Metadata or entry Subtype with value /XML</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.1.3" testNumber="1" status="failed" failedChecks="1">
	            <description>The file trailer dictionary shall contain the ID keyword. The file trailer referred to is either the last trailer dictionary in a PDF file, as described in PDF Reference 3.4.4 and 3.4.5, or the first page trailer in a linearized PDF file, as described in PDF Reference F.2</description>
	            <object>CosDocument</object>
	            <test>(isLinearized == true) ? (firstPageID != null) : (lastID != null)</test>
	            <check status="failed">
	              <context>root</context>
	              <errorMessage>Missing ID in the document trailer</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.1.2" testNumber="1" status="failed" failedChecks="1">
	            <description>The % character of the file header shall occur at byte offset 0 of the file. The first line of a PDF file is a header identifying the version of the PDF specification to which the file conforms</description>
	            <object>CosDocument</object>
	            <test>headerOffset == 0 &amp;&amp; /%PDF-\d\.\d/.test(header)</test>
	            <check status="failed">
	              <context>root</context>
	              <errorMessage>File header  %PDF-1.4 (offset = 1) starts at non-zero offset or does not match the pattern %PDF-n.m</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.1.8" testNumber="1" status="failed" failedChecks="5">
	            <description>The object number and generation number shall be separated by a single white-space character. The generation number and obj keyword shall be separated by a single white-space character. The object number and endobj keyword shall each be preceded by an EOL marker. The obj and endobj keywords shall each be followed by an EOL marker</description>
	            <object>CosIndirect</object>
	            <test>spacingCompliesPDFA</test>
	            <check status="failed">
	              <context>root/indirectObjects[0](5 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[1](4 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[2](3 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[3](2 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[4](1 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.1.7" testNumber="1" status="failed" failedChecks="1">
	            <description>The value of the Length key specified in the stream dictionary shall match the number of bytes in the file following the LINE FEED character after the stream keyword and preceding the EOL marker before the endstream keyword</description>
	            <object>CosStream</object>
	            <test>Length == realLength</test>
	            <check status="failed">
	              <context>root/indirectObjects[1](4 0)/directObject[0]</context>
	              <errorMessage>Actual length of the stream (63 byte(s)) does not match the value of the Length key in the Stream dictionary (68 byte(s))</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.2.3.3" testNumber="3" status="failed" failedChecks="1">
	            <description>If an uncalibrated colour space is used in a file then that file shall contain a PDF/A-1 OutputIntent, as defined in 6.2.2</description>
	            <object>PDDeviceGray</object>
	            <test>gOutputCS != null</test>
	            <check status="failed">
	              <context>root/document[0]/pages[0](2 0 obj PDPage)/contentStream[0]/operators[3]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	          </rule>
	        </details>
	      </validationReport>
	      <duration start="1762173344885" finish="1762173345788">00:00:00.903</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="0" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="1" failedJobs="0">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1762173344764" finish="1762173345910">00:00:01.146</duration>
	  </batchSummary>
	</report>
	
	MIME type (:unav) with version (:unav) is not supported.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	Ghostscript:	Incorrect /Length for stream object
	Ghostscript:	startxref offset invalid
	Ghostscript:	xref table was repaired
	JHOVE:	Invalid cross-reference table
	JHOVE:	No document catalog dictionary
	veraPDF:	A CIDSet entry in the Font descriptor is missing or does not correctly identify all glyphs present in the embedded font subset and used for rendering
	veraPDF:	Actual length of the stream (.* byte(s)) does not match the value of the Length key in the Stream dictionary (.* byte(s))
	veraPDF:	Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)
	veraPDF:	Annotation.s color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile
	veraPDF:	A property is either not defined in XMP Specification, or is not defined in any of the extension schemas
	veraPDF:	DeviceGray colour space is used without output intent profile
	veraPDF:	Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'
	veraPDF:	File header .*%PDF-*.* (offset = .*) starts at non-zero offset or does not match the pattern %PDF-n.m
	veraPDF:	Missing ID in the document trailer
	veraPDF:	Real value .* out of range
	veraPDF:	The document catalog dictionary doesn't contain metadata key or metadata stream dictionary does not contain either entry Type with value /Metadata or entry Subtype with value /XML
	veraPDF:	The font program is not embedded
	veraPDF:	XMP property does not correspond to type null

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
