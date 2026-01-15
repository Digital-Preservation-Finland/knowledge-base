===============
Pages not found
===============

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
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdfCabinetOfHorrors/corruptionOneByteMissing.pdf>`__
   * - application/pdf
     - 1.3
     - 
     - 
     - :ref:`corpus <corpus/file/aeba886f-4060-45f0-ab1b-fde9471cc63d>`

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
	      <item size="39512">
	        <name>/corpus/format-corpus/pdfCabinetOfHorrors/corruptionOneByteMissing.pdf</name>
	      </item>
	      <taskException type="PARSE" isExecuted="true" isSuccess="false">
	        <duration start="1762173452722" finish="1762173452853">00:00:00.131</duration>
	        <exceptionMessage>Exception: Couldn't parse stream caused by exception: Pages not found</exceptionMessage>
	      </taskException>
	      <duration start="1762173452722" finish="1762173452853">00:00:00.131</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1762173452695" finish="1762173452875">00:00:00.180</duration>
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

	Ghostscript:	startxref offset invalid
	Ghostscript:	xref table was repaired
	JHOVE:	Document catalog dictionary object number and trailer root ref number are inconsistent
	veraPDF:	Pages not found

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
