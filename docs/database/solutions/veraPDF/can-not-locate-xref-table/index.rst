=========================
can not locate xref table
=========================

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
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_002_Stream-ET-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_006_font-size-operator-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_014_endstream-keyword-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_005_invalid-Font-name-operator.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_011_paranthesis-substituted-with-brackets.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_008_Font-set-operator-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T04_003_EOF-incomplete-EO.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_001_Stream-BT-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_012_text-show-operator-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_004_Font-name-operator--missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T04_004_EOF-incomplete_EOF.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_003_Stream-BT-and-ET-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_010_Missing_closing_paranthesis.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T04_002_EOF-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_009_Missing_open_paranthesis.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/pdf-handbuilt-test-corpus/T02-05-01_013_stream-keyword-missing.pdf>`__
   * - application/pdf
     - 1.4
     - 
     - :ref:`corpus <file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92>`
   * - application/pdf
     - 1.7
     - 
     - :ref:`corpus <file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe>`
   * - application/pdf
     - 1.7
     - 
     - :ref:`corpus <file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb>`

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
	      <item size="628">
	        <name>/corpus/format-corpus/pdf-handbuilt-test-corpus/T02-05-01_002_Stream-ET-missing.pdf</name>
	      </item>
	      <taskException type="PARSE" isExecuted="true" isSuccess="false">
	        <duration start="1762173236222" finish="1762173236304">00:00:00.082</duration>
	        <exceptionMessage>Exception: Couldn't parse stream caused by exception: can not locate xref table</exceptionMessage>
	      </taskException>
	      <duration start="1762173236222" finish="1762173236304">00:00:00.082</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1762173236176" finish="1762173236326">00:00:00.150</duration>
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

	Ghostscript:	A closing mark (] or >>) had no matching mark, ignoring the closing mark
	Ghostscript:	A page ended after a BT had been executed and without a mtching ET
	Ghostscript:	Can't repair xref, repair already performed
	Ghostscript:	Catalog dictionary not located in file, unable to proceed
	Ghostscript:	Couldn't find a named resource
	Ghostscript:	error executing PDF token
	Ghostscript:	error reading a stream
	Ghostscript:	ET found outside text block
	Ghostscript:	Incorrect /Length for stream object
	Ghostscript:	object lacks an endobj
	Ghostscript:	Page drawing error occurred.
	Ghostscript:	startxref offset invalid
	Ghostscript:	text operator outside text block
	Ghostscript:	xref table was repaired
	JHOVE:	Invalid object definition
	JHOVE:	No document catalog dictionary
	JHOVE:	No PDF trailer
	veraPDF:	can not locate xref table

