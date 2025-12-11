=====================
No Format chunk found
=====================

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
   * - JHOVE
     - 1.32.1
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - audio/x-wav
     - (:unap)
     - 
     - :ref:`corpus <corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86>`
   * - audio/x-wav
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783>`

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


	Validator returned error.
	<?xml version="1.0" encoding="UTF-8"?>
	<jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
	 <date>2025-10-29T17:25:02+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav">
	  <reportingModule release="1.8.3" date="2024-03-05">WAVE-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>76720</size>
	  <format>WAVE</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>WAVE-hul</module>
	  </sigMatch>
	  <messages>
	   <message severity="error" id="WAVE-HUL-5" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-5">No Format chunk found</message>
	   <message offset="16" severity="error" id="WAVE-HUL-6" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-6">Invalid chunk size</message>
	   <message subMessage="Chunk = &quot;RIFF&quot;; Bytes = 76700; Null = false" offset="20" severity="info" id="WAVE-HUL-26" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-26">Ignored unrecognized data remaining in chunk</message>
	  </messages>
	  <mimeType>audio/vnd.wave</mimeType>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Invalid data found when processing input
	ffmpeg:	Invalid sample rate
	ffmpeg:	no 'data' tag found
	JHOVE:	No Format chunk found

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
