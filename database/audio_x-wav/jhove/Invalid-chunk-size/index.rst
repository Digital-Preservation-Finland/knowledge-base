==================
Invalid chunk size
==================

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
     - PCM
   * - **Profile**
     - 
   * - **Validator**
     - jhove
   * - **Validator version**
     - 
   * - **Software problem**
     - no
   * - **Error message type**
     - unknown

--------
Analysis
--------
Chunk size refers to the bytes 5-8 that are the second record in a file header. The record states the number of bytes after the record until the end of file.

-----------------
Suggested repairs
-----------------
.. contents::
   :local:




Effects
~~~~~~~

Does the repair alter the interpretation of the data? Explain the migration process, please.

Suggestion
~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~
	

--------------
Output example
--------------
::

	"<?xml version=\""1.0\"" encoding=\""UTF-8\""?>
	<jhove xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xmlns=\""http://schema.openpreservation.org/ois/xml/ns/jhove\"" xsi:schemaLocation=\""http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.8/jhove.xsd\"" name=\""Jhove\"" release=\""1.24.1\"" date=\""2020-03-16\"">
	 <date>2023-01-25T23:15:20+02:00</date>
	 <repInfo uri=\""_/365/365Kn/365Kn61/365Kn61_2.wav\"">
	  <reportingModule release=\""1.8.1\"" date=\""2019-12-10\"">WAVE-hul</reportingModule>
	  <lastModified>2021-03-19T10:44:50+02:00</lastModified>
	  <size>196095431</size>
	  <format>WAVE</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>WAVE-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset=\""196094820\"" severity=\""info\"" id=\""WAVE-HUL-7\"">Ignored unrecognized chunk: \""ext[\""</message>
	   <message offset=\""196094830\"" severity=\""error\"" id=\""IFF-HUL-2\"">Chunk ID contains space before printable characters: \"" BKj\""</message>
	   <message offset=\""196094834\"" severity=\""error\"" id=\""WAVE-HUL-6\"">Invalid chunk size</message>
	   <message subMessage=\""Chunk = &quot

------------------
Notes on the error
------------------
	


