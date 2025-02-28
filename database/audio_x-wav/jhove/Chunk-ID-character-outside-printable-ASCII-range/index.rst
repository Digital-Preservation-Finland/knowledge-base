================================================
Chunk ID character outside printable ASCII range
================================================

.. footer:: Any operation suggested on this page should be carefully considered before use, as this article is in continuous development.

.. contents::
   :depth: 2

.. section-numbering::

--------------
Classification
--------------

.. list-table::
   :align: center

   * - **MIME type**
     - audio/x-wav
   * - **Versions**
     - 
   * - **Profile**
     - 
   * - **Validator**
     - jhove
   * - **Validator version**
     - 
   * - **Error message type**
     - unknown

--------
Analysis
--------
Chunk ID refers to the four first byte in file header. The bytes should contain ASCII characters 'RIFF'.

Is it a bug in the validating software? - no

-----------------
Suggested repairs
-----------------
.. contents::
   :local:

--------------
Output example
--------------
::

	"<?xml version=\""1.0\"" encoding=\""UTF-8\""?>
	<jhove xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xmlns=\""http://schema.openpreservation.org/ois/xml/ns/jhove\"" xsi:schemaLocation=\""http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.8/jhove.xsd\"" name=\""Jhove\"" release=\""1.24.1\"" date=\""2020-03-16\"">
	 <date>2023-01-25T17:41:19+02:00</date>
	 <repInfo uri=\""_/354/354Kn/354Kn14/354Kn14_1.wav\"">
	  <reportingModule release=\""1.8.1\"" date=\""2019-12-10\"">WAVE-hul</reportingModule>
	  <lastModified>2013-05-20T13:37:16+03:00</lastModified>
	  <size>98617097</size>
	  <format>WAVE</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>WAVE-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset=\""98360322\"" severity=\""info\"" id=\""WAVE-HUL-7\"">Ignored unrecognized chunk: \""ext\\\""</message>
	   <message subMessage=\""Character = 0x01\"" offset=\""98360333\"" severity=\""error\"" id=\""IFF-HUL-1\"">Chunk ID character outside printable ASCII range</message>
	   <message subMessage=\""Chunk = &quot

------------------
Notes on the error
------------------
	


