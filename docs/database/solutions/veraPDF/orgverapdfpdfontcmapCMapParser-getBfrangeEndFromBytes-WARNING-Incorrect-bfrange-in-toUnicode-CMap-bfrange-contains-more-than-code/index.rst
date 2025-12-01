=============================================================================================================================================
org.verapdf.pd.font.cmap.CMapParser getBfrangeEndFromBytes WARNING: Incorrect bfrange in toUnicode CMap: bfrange contains more than 256 code.
=============================================================================================================================================

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
   * - verapdf
     - 
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - application/pdf
     - A1-b
     - 
     - 

--------
Analyses
--------

Analysis
========



The error message refers to the method of the Java class. It's unclear is this a software error or error in a data file.

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


	"<?xml version=""1.0"" encoding=""utf-8""?> <report> 	<buildInformation> 		<releaseDetails id=""core"" version=""1.20.2"" buildDate=""2022-05-19T08:23:00Z""/> 		<releaseDetails id=""validation-model"" version=""1.20.2"" buildDate=""2022-05-19T08:27:00Z""/> 		<releaseDetails id=""gui"" version=""1.20.3"" buildDate=""2022-05-19T09:10:00Z""/> 	</buildInformation> 	<jobsDec 22, 2022 9:59:32 AM org.verapdf.pd.font.cmap.CMapParser getBfrangeEndFromBytes WARNING: Incorrect bfrange in toUnicode CMap: bfrange contains more than 256 code.> 	<job> 		<item size=""964727""> 			<name>/home/fsmatu/FSD3349-MKGyTd3B/FSD3349/data/finland/daf3349_0481.pdf</name> 		</item> 		<validationReport profileName=""PDF/A-1B validation profile"" statement=""PDF file is compliant with Validation Profile requirements."" isCompliant=""true""> 			<details passedRules=""101"" failedRules=""0"" passedChecks=""64021"" failedChecks=""0""/> 		</validationReport> 		<duration start=""1671703172293"" finish=""1671703173835"">00:00:01.542</duration> 	</job> </jobs> <batchSummary totalJobs=""1"" failedToParse=""0"" encrypted=""0"" outOfMemory=""0"" veraExceptions=""0""> 	<validationReports compliant=""1"" nonCompliant=""0"" failedJobs=""0"">1</validationReports> 	<featureReports failedJobs=""0"">0</featureReports> 	<repairReports failedJobs=""0"">0</repairReports> 	<duration start=""1671703172132"" finish=""1671703173884"">00:00:01.752</duration> </batchSummary> </report>"


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	verapdf:	org.verapdf.pd.font.cmap.CMapParser getBfrangeEndFromBytes WARNING: Incorrect bfrange in toUnicode CMap: bfrange contains more than 256 code.

