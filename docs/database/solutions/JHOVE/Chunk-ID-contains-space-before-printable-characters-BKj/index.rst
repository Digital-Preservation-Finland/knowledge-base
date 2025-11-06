=====================================================================
"Chunk ID contains space before printable characters: \"""" BKj\"""""
=====================================================================

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
   * - audio/x-wav
     - 
     - audio/x-wav  : Virtual file object connecting error message to a file format specification and without a file location.
     - 

--------
Analyses
--------

Analysis
========



Chunk ID refers to the four first byte in file header. The bytes should contain ASCII characters 'RIFF'.

Is it a bug in the validating software? - no


------------------
Possible solutions
------------------
.. contents::
   :local:

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




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Error while decoding stream #0:0: Invalid data found when processing input
	ffprobe:	Error opening filters!
	ffprobe:	Invalid data found when processing input
	jhove:	Chunk ID character outside printable ASCII range
	jhove:	"Chunk ID contains space before printable characters: \"""" BKj\"""""
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"

