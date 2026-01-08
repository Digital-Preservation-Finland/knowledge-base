=============================================
XMP property does not correspond to type null
=============================================

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
     - 1.6
     - 
     - Govdocs1 set
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/govdocs1-error-pdfs/error_set_1/499039.pdf>`__

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
	      <item size="5632355">
	        <name>/corpus/format-corpus/govdocs1-error-pdfs/error_set_1/499039.pdf</name>
	      </item>
	      <validationReport jobEndStatus="normal" profileName="PDF/A-1B validation profile" statement="PDF file is not compliant with Validation Profile requirements." isCompliant="false">
	        <details passedRules="122" failedRules="7" passedChecks="1952139" failedChecks="55189">
	          <rule specification="ISO 19005-1:2005" clause="6.5.3" testNumber="3" status="failed" failedChecks="3250">
	            <description>An annotation dictionary shall not contain the C array or the IC array unless the colour space of the DestOutputProfile in the PDF/A-1 OutputIntent dictionary, defined in 6.2.2, is RGB</description>
	            <object>PDAnnot</object>
	            <test>(containsC == false &amp;&amp; containsIC == false) || gOutputCS == "RGB "</test>
	            <check status="failed">
	              <context>root/document[0]/pages[378](1223 0 obj PDPage)/annots[1](1225 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[1](1350 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[2](1351 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[3](1352 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[4](1353 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[5](1354 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[6](1355 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[7](1356 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[8](1357 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[9](1358 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[10](1359 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[11](1360 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[12](1361 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[13](1362 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[14](1363 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[15](1364 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[16](1365 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[17](1366 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[18](1367 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[19](1368 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[20](1369 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[21](1370 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[22](1371 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[23](1372 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[24](1373 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[25](1374 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[26](1375 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[27](1376 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[28](1377 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[29](1378 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[30](1379 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[31](1380 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[32](1381 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[33](1382 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[34](1383 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[35](1384 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[36](1385 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[37](1386 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[38](1387 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[39](1388 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[40](1389 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[41](1390 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[42](1391 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[43](1392 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[44](1393 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[45](1394 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[46](1395 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[47](1396 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[48](1397 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[49](1398 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[50](1399 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[51](1400 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[52](1401 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[53](1402 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[54](1403 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[1](1461 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[2](1462 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[3](1463 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[4](1464 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[5](1465 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[6](1466 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[7](1467 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[8](1468 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[9](1469 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[10](1470 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[11](1471 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[12](1472 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[13](1473 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[14](1474 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[15](1475 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[16](1476 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[17](1477 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[18](1478 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[19](1479 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[20](1480 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[21](1481 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[22](1482 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[23](1483 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[24](1484 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[25](1485 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[26](1486 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[27](1487 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[28](1488 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[29](1489 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[30](1490 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[31](1491 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[32](1492 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[33](1493 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[34](1494 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[35](1495 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[36](1496 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[37](1497 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[38](1498 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[39](1499 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[40](1500 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[41](1501 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[42](1502 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[43](1503 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[44](1504 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[45](1505 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation's color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.7.9" testNumber="2" status="failed" failedChecks="3">
	            <description>Properties specified in XMP form shall use either the predefined schemas defined in XMP Specification, or extension schemas that comply with XMP Specification</description>
	            <object>XMPProperty</object>
	            <test>isPredefinedInXMP2004 == true || isDefinedInCurrentPackage == true</test>
	            <check status="failed">
	              <context>root/document[0]/metadata[0](34285 0 obj PDMetadata)/XMPPackage[0]/Properties[12](http://ns.adobe.com/pdfx/1.3/ - pdfx:Company)</context>
	              <errorMessage>A property is either not defined in XMP Specification, or is not defined in any of the extension schemas</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/metadata[0](34285 0 obj PDMetadata)/XMPPackage[0]/Properties[13](http://ns.adobe.com/pdfx/1.3/ - pdfx:Manager)</context>
	              <errorMessage>A property is either not defined in XMP Specification, or is not defined in any of the extension schemas</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/metadata[0](34285 0 obj PDMetadata)/XMPPackage[0]/Properties[14](http://ns.adobe.com/pdfx/1.3/ - pdfx:Category)</context>
	              <errorMessage>A property is either not defined in XMP Specification, or is not defined in any of the extension schemas</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.3.4" testNumber="1" status="failed" failedChecks="9">
	            <description>The font programs for all fonts used within a conforming file shall be embedded within that file, as defined in PDF Reference 5.8, except when the fonts are used exclusively with text rendering mode 3</description>
	            <object>PDFont</object>
	            <test>Subtype == "Type3" || Subtype == "Type0" || renderingMode == 3 || containsFontFile == true</test>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[73]/font[0](Arial-BoldMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[345]/font[0](Verdana)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[429]/font[0](Arial-ItalicMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[21](56 0 obj PDPage)/contentStream[0](58 0 obj PDContentStream)/operators[163]/font[0](TimesNewRomanPS-ItalicMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[34](98 0 obj PDPage)/contentStream[0](100 0 obj PDContentStream)/operators[166]/font[0](CourierNewPSMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[34](98 0 obj PDPage)/contentStream[0](100 0 obj PDContentStream)/operators[169]/font[0](CourierNewPS-BoldMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[36](104 0 obj PDPage)/contentStream[0](106 0 obj PDContentStream)/operators[291]/font[0](Arial-BoldItalicMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[46](139 0 obj PDPage)/contentStream[0](142 0 obj PDContentStream)/operators[446]/font[0](TimesNewRomanPS-BoldItalicMT)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[97](315 0 obj PDPage)/contentStream[0](318 0 obj PDContentStream)/operators[295]/font[0](Verdana-Bold)</context>
	              <errorMessage>The font program is not embedded</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.7.9" testNumber="3" status="failed" failedChecks="3">
	            <description>Properties specified in XMP form shall use either the predefined schemas defined in XMP Specification, or extension schemas that comply with XMP Specification</description>
	            <object>XMPProperty</object>
	            <test>isValueTypeCorrect == true</test>
	            <check status="failed">
	              <context>root/document[0]/metadata[0](34285 0 obj PDMetadata)/XMPPackage[0]/Properties[12](http://ns.adobe.com/pdfx/1.3/ - pdfx:Company)</context>
	              <errorMessage>XMP property does not correspond to type null</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/metadata[0](34285 0 obj PDMetadata)/XMPPackage[0]/Properties[13](http://ns.adobe.com/pdfx/1.3/ - pdfx:Manager)</context>
	              <errorMessage>XMP property does not correspond to type null</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/metadata[0](34285 0 obj PDMetadata)/XMPPackage[0]/Properties[14](http://ns.adobe.com/pdfx/1.3/ - pdfx:Category)</context>
	              <errorMessage>XMP property does not correspond to type null</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.2.3.3" testNumber="3" status="failed" failedChecks="48671">
	            <description>If an uncalibrated colour space is used in a file then that file shall contain a PDF/A-1 OutputIntent, as defined in 6.2.2</description>
	            <object>PDDeviceGray</object>
	            <test>gOutputCS != null</test>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[73]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[76]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[82]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[85]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[92]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[95]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[99]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[102]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[108]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[111]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[116]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[119]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[125]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[128]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[134]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[0](34289 0 obj PDPage)/contentStream[0](34297 0 obj PDContentStream)/operators[137]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[32]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[34]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[37]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[39]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[41]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[57]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[59]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[62]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[64]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[76]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[80]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[92]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[96]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[97]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[99]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[101]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[102]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[104]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[105]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[107]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[109]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[110]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[112]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[113]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[115]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[117]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[118]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[120]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[121]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[123]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[125]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[126]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[128]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[129]/colorSpace[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[131]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[133]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[135]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[137]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[139]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[141]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[143]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[151]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[153]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[155]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[157]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[159]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[161]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[163]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[165]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[167]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[169]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[171]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[173]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[175]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[177]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[200]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[202]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[204]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[206]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[208]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[210]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[212]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[214]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[216]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[218]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[220]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[222]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[224]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[226]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[228]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[230]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[232]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[234]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[236]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[245]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[252]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[259]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[263]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[270]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[277]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[282]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[287]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[292]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[299]/fillCS[0]</context>
	              <errorMessage>DeviceGray colour space is used without output intent profile</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.3.5" testNumber="3" status="failed" failedChecks="3">
	            <description>For all CIDFont subsets referenced within a conforming file, the font descriptor dictionary shall include a CIDSet stream identifying which CIDs are present in the embedded CIDFont file, as described in PDF Reference Table 5.20</description>
	            <object>PDCIDFont</object>
	            <test>fontName.search(/[A-Z]{6}\+/) != 0 || (containsCIDSet == true &amp;&amp; cidSetListsAllGlyphs == true)</test>
	            <check status="failed">
	              <context>root/document[0]/pages[2](3 0 obj PDPage)/contentStream[0](4 0 obj PDContentStream)/operators[333]/font[0](NMGBFC+SymbolMT)/DescendantFonts[0](NMGBFC+SymbolMT)</context>
	              <errorMessage>A CIDSet entry in the Font descriptor is missing or does not correctly identify all glyphs present in the embedded font subset and used for rendering</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[88](279 0 obj PDPage)/contentStream[0](281 0 obj PDContentStream)/operators[379]/font[0](NMIBMA+Wingdings-Regular)/DescendantFonts[0](NMIBMA+Wingdings-Regular)</context>
	              <errorMessage>A CIDSet entry in the Font descriptor is missing or does not correctly identify all glyphs present in the embedded font subset and used for rendering</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[406](1318 0 obj PDPage)/contentStream[0](1320 0 obj PDContentStream)/operators[413]/font[0](NMGBEA+TimesNewRomanPS-BoldMT)/DescendantFonts[0](NMGBEA+TimesNewRomanPS-BoldMT)</context>
	              <errorMessage>A CIDSet entry in the Font descriptor is missing or does not correctly identify all glyphs present in the embedded font subset and used for rendering</errorMessage>
	            </check>
	          </rule>
	          <rule specification="ISO 19005-1:2005" clause="6.5.3" testNumber="2" status="failed" failedChecks="3250">
	            <description>An annotation dictionary shall contain the F key. The F key’s Print flag bit shall be set to 1 and its Hidden, Invisible and NoView flag bits shall be set to 0</description>
	            <object>PDAnnot</object>
	            <test>F != null &amp;&amp; (F &amp; 4) == 4 &amp;&amp; (F &amp; 1) == 0 &amp;&amp; (F &amp; 2) == 0 &amp;&amp; (F &amp; 32) == 0</test>
	            <check status="failed">
	              <context>root/document[0]/pages[378](1223 0 obj PDPage)/annots[1](1225 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[1](1350 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[2](1351 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[3](1352 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[4](1353 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[5](1354 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[6](1355 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[7](1356 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[8](1357 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[9](1358 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[10](1359 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[11](1360 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[12](1361 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[13](1362 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[14](1363 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[15](1364 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[16](1365 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[17](1366 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[18](1367 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[19](1368 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[20](1369 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[21](1370 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[22](1371 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[23](1372 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[24](1373 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[25](1374 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[26](1375 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[27](1376 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[28](1377 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[29](1378 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[30](1379 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[31](1380 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[32](1381 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[33](1382 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[34](1383 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[35](1384 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[36](1385 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[37](1386 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[38](1387 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[39](1388 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[40](1389 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[41](1390 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[42](1391 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[43](1392 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[44](1393 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[45](1394 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[46](1395 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[47](1396 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[48](1397 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[49](1398 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[50](1399 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[51](1400 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[52](1401 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[53](1402 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[414](1347 0 obj PDPage)/annots[54](1403 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[1](1461 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[2](1462 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[3](1463 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[4](1464 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[5](1465 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[6](1466 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[7](1467 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[8](1468 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[9](1469 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[10](1470 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[11](1471 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[12](1472 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[13](1473 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[14](1474 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[15](1475 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[16](1476 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[17](1477 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[18](1478 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[19](1479 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[20](1480 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[21](1481 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[22](1482 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[23](1483 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[24](1484 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[25](1485 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[26](1486 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[27](1487 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[28](1488 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[29](1489 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[30](1490 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[31](1491 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[32](1492 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[33](1493 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[34](1494 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[35](1495 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[36](1496 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[37](1497 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[38](1498 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[39](1499 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[40](1500 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[41](1501 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[42](1502 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[43](1503 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[44](1504 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	            <check status="failed">
	              <context>root/document[0]/pages[415](1459 0 obj PDPage)/annots[45](1505 0 obj PDLinkAnnot)</context>
	              <errorMessage>Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)</errorMessage>
	            </check>
	          </rule>
	        </details>
	      </validationReport>
	      <duration start="1762172952375" finish="1762172975842">00:00:23.467</duration>
	    </job>
	  </jobs>
	  <batchSummary totalJobs="1" failedToParse="0" encrypted="0" outOfMemory="0" veraExceptions="0">
	    <validationReports compliant="0" nonCompliant="1" failedJobs="0">1</validationReports>
	    <featureReports failedJobs="0">0</featureReports>
	    <repairReports failedJobs="0">0</repairReports>
	    <duration start="1762172951558" finish="1762172975991">00:00:24.433</duration>
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

	veraPDF:	A CIDSet entry in the Font descriptor is missing or does not correctly identify all glyphs present in the embedded font subset and used for rendering
	veraPDF:	Annotation flags are either missing or set the annotation to be hidden/invisible or non-printable (F = null, Print = null, Hidden = null, Invisible = null, NoView = null)
	veraPDF:	Annotation.s color (C present = true) or interior color (IC present = false) is used without specifying RGB-based destination output profile
	veraPDF:	A property is either not defined in XMP Specification, or is not defined in any of the extension schemas
	veraPDF:	DeviceGray colour space is used without output intent profile
	veraPDF:	The font program is not embedded
	veraPDF:	XMP property does not correspond to type null

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
