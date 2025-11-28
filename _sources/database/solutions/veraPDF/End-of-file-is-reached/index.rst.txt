======================
End of file is reached
======================

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
   * - application/pdf
     - 1.7
     - 
     - :ref:`corpus <file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42>`
   * - application/pdf
     - 1.4
     - 
     - :ref:`corpus <file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6>`
   * - application/pdf
     - 1.7
     - 
     - :ref:`corpus <file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e>`

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
	      <item size="12785">
	        <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_removed_xref.pdf</name>
	      </item>
	      <taskException type="PARSE" isExecuted="true" isSuccess="false">
	        <duration start="1761751300404" finish="1761751300512">00:00:00.108</duration>
	        <exceptionMessage>Exception: Couldn't parse stream caused by exception: End of file is reached</exceptionMessage>
	      </taskException>
	      <duration start="1761751300404" finish="1761751300512">00:00:00.108</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1761751300368" finish="1761751300545">00:00:00.177</duration>
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

	Ghostscript:	Invalid xref entry, incorrect format.
	Ghostscript:	xref entry not exactly .* bytes
	Ghostscript:	xref entry not valid format
	Ghostscript:	xref table was repaired
	JHOVE:	Improperly nested dictionary delimiters
	veraPDF:	End of file is reached

