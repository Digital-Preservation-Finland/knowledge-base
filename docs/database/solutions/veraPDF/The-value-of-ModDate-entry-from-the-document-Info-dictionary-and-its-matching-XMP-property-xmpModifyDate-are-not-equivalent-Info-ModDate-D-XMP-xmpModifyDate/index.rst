================================================================================================================================================================================
The value of ModDate entry from the document Info dictionary and its matching XMP property .*xmp:ModifyDate.* are not equivalent (Info /ModDate = D:.*, XMP xmp:ModifyDate = .*)
================================================================================================================================================================================

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
     - **Description**
     - **Location**
   * - application/pdf
     - 1.3
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdfCabinetOfHorrors/balloon_a1b_jp2k.pdf>`__

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
	      <item size="698427">
	        <name>/corpus/format-corpus/pdfCabinetOfHorrors/balloon_a1b_jp2k.pdf</name>
	      </item>
	      <validationReport jobEndStatus="normal" profileName="PDF/A-1B validation profile" statement="PDF file is not compliant with Validation Profile requirements." isCompliant="false">
	        <details passedRules="125" failedRules="4" passedChecks="284" failedChecks="13">
	          <rule specification="ISO 19005-1:2005" clause="6.1.8" testNumber="1" status="failed" failedChecks="10">
	            <description>The object number and generation number shall be separated by a single white-space character. The generation number and obj keyword shall be separated by a single white-space character. The object number and endobj keyword shall each be preceded by an EOL marker. The obj and endobj keywords shall each be followed by an EOL marker</description>
	            <object>CosIndirect</object>
	            <test>spacingCompliesPDFA</test>
	            <check status="failed">
	              <context>root/indirectObjects[0](10 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[1](9 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[2](8 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[3](7 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[4](6 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[5](5 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[6](4 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[7](3 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[8](2 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/indirectObjects[9](1 0)</context>
	              <errorMessage>Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.7.3" testNumber="1" status="failed" failedChecks="1">
	            <description>The value of CreationDate entry from the document information dictionary, if present, and its analogous XMP property "xmp:CreateDate" shall be equivalent</description>
	            <object>CosInfo</object>
	            <test>doCreationDatesMatch != false</test>
	            <check status="failed">
	              <context>root/trailer[0]/Info[0]</context>
	              <errorMessage>The value of CreationDate entry from the document Info dictionary and its matching XMP property "xmp:CreateDate" are not equivalent (Info /CreationDate = D:20160304182438, XMP xmp:CreateDate = 2016-03-04T19:40:39.000+02)</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.2.3.3" testNumber="1" status="failed" failedChecks="1">
	            <description>DeviceRGB may be used only if the file has a PDF/A-1 OutputIntent that uses an RGB colour space</description>
	            <object>PDDeviceRGB</object>
	            <test>gOutputCS != null &amp;&amp; gOutputCS == "RGB "</test>
	            <check status="failed">
	              <context>root/document[0]/pages[0](4 0 obj PDPage)/contentStream[0](7 0 obj PDContentStream)/operators[2]/xObject[0](6 0 obj PDXImage)/imageCS[0]</context>
	              <errorMessage>DeviceRGB colour space is used without RGB output intent profile</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.7.3" testNumber="8" status="failed" failedChecks="1">
	            <description>The value of ModDate entry from the document information dictionary, if present, and its analogous XMP property "xmp:ModifyDate" shall be equivalent</description>
	            <object>CosInfo</object>
	            <test>doModDatesMatch != false</test>
	            <check status="failed">
	              <context>root/trailer[0]/Info[0]</context>
	              <errorMessage>The value of ModDate entry from the document Info dictionary and its matching XMP property "xmp:ModifyDate" are not equivalent (Info /ModDate = D:20160304182438, XMP xmp:ModifyDate = 2016-03-04T19:40:39.000+02)</errorMessage>
	            </check>
	          </rule>
	        </details>
	      </validationReport>
	      <duration start="1762173441366" finish="1762173442339">00:00:00.973</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="0" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="1" failedJobs="0">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1762173441073" finish="1762173442402">00:00:01.329</duration>
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

	veraPDF:	DeviceRGB colour space is used without RGB output intent profile
	veraPDF:	Extra spacings or missing EOL characters around indirect object/generation number or keywords 'obj' and 'endobj'
	veraPDF:	The value of CreationDate entry from the document Info dictionary and its matching XMP property .*xmp:CreateDate.* are not equivalent (Info /CreationDate = D:.*, XMP xmp:CreateDate = .*)
	veraPDF:	The value of ModDate entry from the document Info dictionary and its matching XMP property .*xmp:ModifyDate.* are not equivalent (Info /ModDate = D:.*, XMP xmp:ModifyDate = .*)

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
