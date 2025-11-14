====================================================
File does not begin with SPIFF, Exif or JFIF segment
====================================================

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
   * - jhove
     - 
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - image/jpeg
     - 
     - image/jpeg  : Virtual file object connecting error message to a file format specification and without a file location.
     - 

--------
Analyses
--------

Analysis
========





Is it a bug in the validating software? - no


------------------
Possible solutions
------------------
.. contents::
   :local:


Remake with ImageMagick
=======================

Suggestion
~~~~~~~~~~

If the bits are not completely missing, use ImageMagick. If the bits are missing JHOVE reports 'Expected marker byte 255 ' from JPEG-HUL and in that case 4 bytes can be added starting from position 7 in the file. Otherwise, the file more thoroughly corrupted.

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~

	ImageMagick: convert <input> <output>

--------------
Output example
--------------

::


	"<?xml version=\""1.0\"" encoding=\""UTF-8\""?>\n<jhove xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xmlns=\""http://schema.openpreservation.org/ois/xml/ns/jhove\"" xsi:schemaLocation=\""http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.8/jhove.xsd\"" name=\""Jhove\"" release=\""1.24.1\"" date=\""2020-03-16\"">\n <date>2023-01-25T14:01:57+02:00</date>\n <repInfo uri=\""_/110/110Vk/110Vk7/110Vk7_1.jpg\"">\n  <reportingModule release=\""1.5.2\"" date=\""2019-11-05\"">JPEG-hul</reportingModule>\n  <lastModified>2017-05-24T04:07:12+03:00</lastModified>\n  <size>10027824</size>\n  <format>JPEG</format>\n  <status>Well-Formed, but not valid</status>\n  <messages>\n   <message offset=\""138\"" severity=\""error\"" id=\""JPEG-HUL-9\"">File does not begin with SPIFF, Exif or JFIF segment</message>\n  </messages>\n  <mimeType>image/jpeg</mimeType>\n  <profiles>\n   <profile>Adobe JPEG</profile>\n  </profiles>\n  <properties>\n   <property>\n    <name>JPEGMetadata</name>\n    <values arity=\""List\"" type=\""Property\"">\n    <property>\n     <name>CompressionType</name>\n     <values arity=\""Scalar\"" type=\""String\"">\n      <value>Huffman coding, Baseline DCT</value>\n     </values>\n    </property>\n    <property>\n     <name>Images</name>\n     <values arity=\""List\"" type=\""Property\"">\n     <property>\n      <name>Number</name>\n      <values arity=\""Scalar\"" type=\""Integer\"">\n       <value>1</value>\n      </values>\n     </property>\n     <property>\n      <name>Image</name>\n      <values arity=\""List\"" type=\""Property\"">\n      <property>\n       <name>NisoImageMetadata</name>\n       <values arity=\""Scalar\"" type=\""NISOImageMetadata\"">\n        <value>\n      <mix:mix xmlns:mix=\""http://www.loc.gov/mix/v20\"" xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xsi:schemaLocation=\""http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd\"">\n       <mix:BasicDigitalObjectInformation>\n        <mix:ObjectIdentifier>\n         <mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>\n        </mix:ObjectIdentifier>\n        <mix:FormatDesignation>\n         <mix:formatName>image/jpeg</mix:formatName>\n        </mix:FormatDesignation>\n        <mix:byteOrder>big endian</mix:byteOrder>\n        <mix:Compression>\n         <mix:compressionScheme>JPEG</mix:compressionScheme>\n        </mix:Compression>\n       </mix:BasicDigitalObjectInformation>\n       <mix:BasicImageInformation>\n        <mix:BasicImageCharacteristics>\n         <mix:imageWidth>2336</mix:imageWidth>\n         <mix:imageHeight>3504</mix:imageHeight>\n         <mix:PhotometricInterpretation>\n          <mix:colorSpace>YCbCr</mix:colorSpace>\n         </mix:PhotometricInterpretation>\n        </mix:BasicImageCharacteristics>\n       </mix:BasicImageInformation>\n       <mix:ImageAssessmentMetadata>\n        <mix:ImageColorEncoding>\n         <mix:BitsPerSample>\n          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>\n          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>\n          <mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>\n          <mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>\n         </mix:BitsPerSample>\n         <mix:samplesPerPixel>3</mix:samplesPerPixel>\n        </mix:ImageColorEncoding>\n       </mix:ImageAssessmentMetadata>\n      </mix:mix>\n        </value>\n       </values>\n      </property>\n      <property>\n       <name>PixelAspectRatio</name>\n       <values arity=\""List\"" type=\""Property\"">\n       <property>\n        <name>PixelAspectRatioX</name>\n        <values arity=\""Scalar\"" type=\""Integer\"">\n         <value>0</value>\n        </values>\n       </property>\n       <property>\n        <name>PixelAspectRatioY</name>\n        <values arity=\""Scalar\"" type=\""Integer\"">\n         <value>0</value>\n        </values>\n       </property>\n       </values>\n      </property>\n      <property>\n       <name>RestartInterval</name>\n       <values arity=\""Scalar\"" type=\""Integer\"">\n        <value>292</value>\n       </values>\n      </property>\n      <property>\n       <name>Scans</name>\n       <values arity=\""Scalar\"" type=\""Integer\"">\n        <value>1</value>\n       </values>\n      </property>\n      <property>\n       <name>QuantizationTables</name>\n       <values arity=\""List\"" type=\""Property\"">\n       <property>\n        <name>QuantizationTable</name>\n        <values arity=\""Array\"" type=\""Property\"">\n        <property>\n         <name>Precision</name>\n         <values arity=\""Scalar\"" type=\""String\"">\n          <value>8-bit</value>\n         </values>\n        </property>\n        <property>\n         <name>DestinationIdentifier</name>\n         <values arity=\""Scalar\"" type=\""Integer\"">\n          <value>0</value>\n         </values>\n        </property>\n        </values>\n       </property>\n       </values>\n      </property>\n      </values>\n     </property>\n     </values>\n    </property>\n    <property>\n     <name>ApplicationSegments</name>\n     <values arity=\""List\"" type=\""String\"">\n      <value>APP14</value>\n     </values>\n    </property>\n    </values>\n   </property>\n  </properties>\n </repInfo>\n</jhove>\n"


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	jhove:	File does not begin with SPIFF, Exif or JFIF segment
	python image library:	SyntaxError: not a TIFF file (header b'Exif\x00aII' not valid)

