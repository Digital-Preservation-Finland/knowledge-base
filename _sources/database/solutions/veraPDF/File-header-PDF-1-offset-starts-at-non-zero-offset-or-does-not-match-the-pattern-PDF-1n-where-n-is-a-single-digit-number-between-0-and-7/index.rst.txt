==========================================================================================================================================================
File header .*%PDF-1..* (offset = .*) starts at non-zero offset or does not match the pattern %PDF-1.n, where 'n' is a single digit number between 0 and 7
==========================================================================================================================================================

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
   * - veraPDF
     - 1.28.2
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


	<?xml version="1.0" encoding="utf-8"?>
	<report>
	  <buildInformation>
	    <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
	    <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
	    <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
	  </buildInformation>
	  <jobs>
	    <job>
	      <item size="12805">
	        <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_wrong_version.pdf</name>
	      </item>
	      <validationReport jobEndStatus="normal" profileName="PDF/A-3B validation profile" statement="PDF file is not compliant with Validation Profile requirements." isCompliant="false">
	        <details passedRules="145" failedRules="1" passedChecks="683" failedChecks="1">
	          <rule specification="ISO 19005-3:2012" clause="6.1.2" testNumber="1" status="failed" failedChecks="1">
	            <description>The file header shall begin at byte zero and shall consist of "%PDF-1.n" followed by a single EOL marker, where 'n' is a single digit number between 0 (30h) and 7 (37h)</description>
	            <object>CosDocument</object>
	            <test>headerOffset == 0 &amp;&amp; /^%PDF-1\.[0-7]$/.test(header)</test>
	            <check status="failed">
	              <context>root</context>
	              <errorMessage>File header %PDF-1.8 (offset = 0) starts at non-zero offset or does not match the pattern %PDF-1.n, where 'n' is a single digit number between 0 and 7</errorMessage>
	            </check>
	          </rule>
	        </details>
	      </validationReport>
	      <duration start="1761751336870" finish="1761751337907">00:00:01.037</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="0" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="1" failedJobs="0">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1761751336718" finish="1761751337960">00:00:01.242</duration>
	  </batchSummary>
	</report>
	
	MIME type (:unav) with version (:unav) is not supported.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

