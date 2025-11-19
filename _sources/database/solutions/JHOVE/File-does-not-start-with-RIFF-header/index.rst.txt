====================================
File does not start with RIFF header
====================================

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

--------------
Output example
--------------

::


	"<?xml version=\""1.0\"" encoding=\""UTF-8\""?>\n<jhove xmlns:xsi=\""http://www.w3.org/2001/XMLSchema-instance\"" xmlns=\""http://schema.openpreservation.org/ois/xml/ns/jhove\"" xsi:schemaLocation=\""http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.8/jhove.xsd\"" name=\""Jhove\"" release=\""1.24.1\"" date=\""2020-03-16\"">\n <date>2023-10-10T11:32:16+00:00</date>\n <repInfo uri=\""missing-RIFF-start.wav\"">\n  <reportingModule release=\""1.8.1\"" date=\""2019-12-10\"">WAVE-hul</reportingModule>\n  <lastModified>2023-10-04T08:14:16+00:00</lastModified>\n  <size>83</size>\n  <status>Not well-formed</status>\n  <messages>\n   <message offset=\""0\"" severity=\""error\"" id=\""WAVE-HUL-1\"">File does not start with RIFF header</message>\n  </messages>\n </repInfo>\n</jhove>\n"


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffprobe:	Error opening filters!
	ffprobe:	Invalid data found when processing input
	jhove:	Chunk ID contains space before printable characters
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"

