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


	"<?xml version=\""1.0\"" encoding=\""UTF-8\""?>
	<jhove xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xmlns=\""http://schema.openpreservation.org/ois/xml/ns/jhove\"" xsi:schemaLocation=\""http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.8/jhove.xsd\"" name=\""Jhove\"" release=\""1.24.1\"" date=\""2020-03-16\"">
	<date>2023-01-25T14:01:57+02:00</date>
	<repInfo uri=\""_/110/110Vk/110Vk7/110Vk7_1.jpg\"">
	<reportingModule release=\""1.5.2\"" date=\""2019-11-05\"">JPEG-hul</reportingModule>
	<lastModified>2017-05-24T04:07:12+03:00</lastModified>
	<size>10027824</size>
	<format>JPEG</format>
	<status>Well-Formed, but not valid</status>
	<messages>
	<message offset=\""138\"" severity=\""error\"" id=\""JPEG-HUL-9\"">File does not begin with SPIFF, Exif or JFIF segment</message>
	</messages>
	<mimeType>image/jpeg</mimeType>
	<profiles>
	<profile>Adobe JPEG</profile>
	</profiles>
	<properties>
	<property>
	<name>JPEGMetadata</name>
	<values arity=\""List\"" type=\""Property\"">
	<property>
	<name>CompressionType</name>
	<values arity=\""Scalar\"" type=\""String\"">
	<value>Huffman coding, Baseline DCT</value>
	</values>
	</property>
	<property>
	<name>Images</name>
	<values arity=\""List\"" type=\""Property\"">
	<property>
	<name>Number</name>
	<values arity=\""Scalar\"" type=\""Integer\"">
	<value>1</value>
	</values>
	</property>
	<property>
	<name>Image</name>
	<values arity=\""List\"" type=\""Property\"">
	<property>
	<name>NisoImageMetadata</name>
	<values arity=\""Scalar\"" type=\""NISOImageMetadata\"">
	<value>
	<mix:mix xmlns:mix=\""http://www.loc.gov/mix/v20\"" xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xsi:schemaLocation=\""http://www.loc.gov/mix/v20 http://www.loc.gov/standards/mix/mix20/mix20.xsd\"">
	<mix:BasicDigitalObjectInformation>
	<mix:ObjectIdentifier>
	<mix:objectIdentifierType>JHOVE</mix:objectIdentifierType>
	</mix:ObjectIdentifier>
	<mix:FormatDesignation>
	<mix:formatName>image/jpeg</mix:formatName>
	</mix:FormatDesignation>
	<mix:byteOrder>big endian</mix:byteOrder>
	<mix:Compression>
	<mix:compressionScheme>JPEG</mix:compressionScheme>
	</mix:Compression>
	</mix:BasicDigitalObjectInformation>
	<mix:BasicImageInformation>
	<mix:BasicImageCharacteristics>
	<mix:imageWidth>2336</mix:imageWidth>
	<mix:imageHeight>3504</mix:imageHeight>
	<mix:PhotometricInterpretation>
	<mix:colorSpace>YCbCr</mix:colorSpace>
	</mix:PhotometricInterpretation>
	</mix:BasicImageCharacteristics>
	</mix:BasicImageInformation>
	<mix:ImageAssessmentMetadata>
	<mix:ImageColorEncoding>
	<mix:BitsPerSample>
	<mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	<mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	<mix:bitsPerSampleValue>8</mix:bitsPerSampleValue>
	<mix:bitsPerSampleUnit>integer</mix:bitsPerSampleUnit>
	</mix:BitsPerSample>
	<mix:samplesPerPixel>3</mix:samplesPerPixel>
	</mix:ImageColorEncoding>
	</mix:ImageAssessmentMetadata>
	</mix:mix>
	</value>
	</values>
	</property>
	<property>
	<name>PixelAspectRatio</name>
	<values arity=\""List\"" type=\""Property\"">
	<property>
	<name>PixelAspectRatioX</name>
	<values arity=\""Scalar\"" type=\""Integer\"">
	<value>0</value>
	</values>
	</property>
	<property>
	<name>PixelAspectRatioY</name>
	<values arity=\""Scalar\"" type=\""Integer\"">
	<value>0</value>
	</values>
	</property>
	</values>
	</property>
	<property>
	<name>RestartInterval</name>
	<values arity=\""Scalar\"" type=\""Integer\"">
	<value>292</value>
	</values>
	</property>
	<property>
	<name>Scans</name>
	<values arity=\""Scalar\"" type=\""Integer\"">
	<value>1</value>
	</values>
	</property>
	<property>
	<name>QuantizationTables</name>
	<values arity=\""List\"" type=\""Property\"">
	<property>
	<name>QuantizationTable</name>
	<values arity=\""Array\"" type=\""Property\"">
	<property>
	<name>Precision</name>
	<values arity=\""Scalar\"" type=\""String\"">
	<value>8-bit</value>
	</values>
	</property>
	<property>
	<name>DestinationIdentifier</name>
	<values arity=\""Scalar\"" type=\""Integer\"">
	<value>0</value>
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
	<name>ApplicationSegments</name>
	<values arity=\""List\"" type=\""String\"">
	<value>APP14</value>
	</values>
	</property>
	</values>
	</property>
	</properties>
	</repInfo>
	</jhove>
	"



------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	jhove:	File does not begin with SPIFF, Exif or JFIF segment
	python image library:	SyntaxError: not a TIFF file (header b'Exif\x00aII' not valid)
