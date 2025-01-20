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
	 <date>2023-10-10T11:32:16+00:00</date>
	 <repInfo uri=\""missing-RIFF-start.wav\"">
	  <reportingModule release=\""1.8.1\"" date=\""2019-12-10\"">WAVE-hul</reportingModule>
	  <lastModified>2023-10-04T08:14:16+00:00</lastModified>
	  <size>83</size>
	  <status>Not well-formed</status>
	  <messages>
	   <message offset=\""0\"" severity=\""error\"" id=\""WAVE-HUL-1\"">File does not start with RIFF header</message>
	  </messages>
	 </repInfo>
	</jhove>
	"

------------------
Notes on the error
------------------
	


.. topic:: Files related to the error

	- database/audio_x-wav/jhove/File-does-not-start-with-RIFF-header

.. topic:: Analyses related to the error

	- database/audio_x-wav/jhove/File-does-not-start-with-RIFF-header.repair

