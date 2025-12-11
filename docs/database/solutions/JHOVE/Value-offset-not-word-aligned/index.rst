==============================
Value offset not word-aligned:
==============================

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
   * - image/x-adobe-dng
     - 1.4
     - 
     - :ref:`corpus <corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e>`

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
	 <date>2025-10-29T17:25:44+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/image_x-adobe-dng/invalid_1.4_edited_header.dng">
	  <reportingModule release="1.9.5" date="2024-08-22">TIFF-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>286677</size>
	  <format>TIFF</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>TIFF-hul</module>
	  </sigMatch>
	  <messages>
	   <message offset="2229097383" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
	   <message offset="3247173266" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
	   <message severity="error" id="TIFF-HUL-8" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-8">Type mismatch for tag 257; expecting 3 or 4, saw 1</message>
	   <message offset="3" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
	   <message subMessage="Type = 2314, Tag = 50721" offset="324" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="334" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 8192, Tag = 0" offset="336" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 8704, Tag = 26" offset="348" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 2304, Tag = 2758" offset="360" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="370" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 26624, Tag = 0" offset="372" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 8960, Tag = 26" offset="384" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 2304, Tag = 2758" offset="396" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="406" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 45056, Tag = 0" offset="408" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 9216, Tag = 26" offset="420" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 2304, Tag = 2758" offset="432" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="442" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 63488, Tag = 0" offset="444" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 9984, Tag = 26" offset="456" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 768, Tag = 1478" offset="468" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="478" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 16384, Tag = 0" offset="480" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 10240, Tag = 27" offset="492" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 768, Tag = 1478" offset="504" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="514" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 22528, Tag = 0" offset="516" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 10752, Tag = 27" offset="528" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 2758" offset="540" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="550" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 28672, Tag = 0" offset="552" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 11008, Tag = 27" offset="564" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1478" offset="576" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="586" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 30720, Tag = 0" offset="588" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 11264, Tag = 27" offset="600" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1478" offset="612" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="622" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 32768, Tag = 0" offset="624" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1024" offset="7560" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7570" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="7572" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="7584" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1025" offset="7596" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7606" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 33280, Tag = 0" offset="7608" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 4" offset="7620" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1025" offset="7632" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7642" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 25088, Tag = 0" offset="7644" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 512, Tag = 3" offset="7656" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 768, Tag = 769" offset="7668" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7678" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 37376, Tag = 0" offset="7680" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 768, Tag = 30" offset="7692" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 769" offset="7704" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7714" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 19456, Tag = 0" offset="7716" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1536, Tag = 136" offset="7728" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 769" offset="7740" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7750" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 19456, Tag = 0" offset="7752" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 5376, Tag = 136" offset="7764" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 769" offset="7776" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7786" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 768, Tag = 0" offset="7788" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 7168, Tag = 0" offset="7800" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 769" offset="7812" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7822" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 256, Tag = 0" offset="7824" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16896, Tag = 0" offset="7836" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1025" offset="7848" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7858" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 36864, Tag = 0" offset="7860" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 17152, Tag = 1" offset="7872" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1025" offset="7884" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7894" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 49152, Tag = 0" offset="7896" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 17408, Tag = 1" offset="7908" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1536, Tag = 1025" offset="7920" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7930" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 38912, Tag = 0" offset="7932" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 17664, Tag = 30" offset="7944" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1536, Tag = 1025" offset="7956" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="7966" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 45056, Tag = 0" offset="7968" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 6400, Tag = 30" offset="7980" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 512, Tag = 966" offset="7992" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8002" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8004" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 6656, Tag = 256" offset="8016" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 768, Tag = 1478" offset="8028" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8038" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 51200, Tag = 0" offset="8040" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 7424, Tag = 30" offset="8052" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 768, Tag = 966" offset="8064" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8074" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 57344, Tag = 0" offset="8076" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 7680, Tag = 30" offset="8088" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 512, Tag = 1478" offset="8100" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8110" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 58880, Tag = 0" offset="8112" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 7936, Tag = 30" offset="8124" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 512, Tag = 1478" offset="8136" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8146" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 62976, Tag = 0" offset="8148" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 8192, Tag = 30" offset="8160" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 512, Tag = 1478" offset="8172" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8182" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 1536, Tag = 0" offset="8184" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 12800, Tag = 31" offset="8196" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1478" offset="8208" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8218" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 5632, Tag = 0" offset="8220" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 23552, Tag = 31" offset="8232" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 1478" offset="8244" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8254" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 7680, Tag = 0" offset="8256" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16640, Tag = 31" offset="8268" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 1991" offset="8280" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8290" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1 out of sequence</message>
	   <message subMessage="Type = 9728, Tag = 1" offset="8292" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 24832, Tag = 31" offset="8304" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1536, Tag = 3271" offset="8316" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8326" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 9728, Tag = 0" offset="8328" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 32" offset="8340" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8350" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 2048, Tag = 0" offset="8352" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 2048, Tag = 2048" offset="8364" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 54, Tag = 27136" offset="8376" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 224, Tag = 61952" offset="8388" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8398" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 40448 out of sequence</message>
	   <message subMessage="Type = 389, Tag = 40448" offset="8400" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8410" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 30720 out of sequence</message>
	   <message subMessage="Type = 579, Tag = 30720" offset="8412" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 743, Tag = 32768" offset="8424" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8434" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 18944 out of sequence</message>
	   <message subMessage="Type = 904, Tag = 18944" offset="8436" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 170, Tag = 34816" offset="8448" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 164, Tag = 43776" offset="8460" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 189, Tag = 55552" offset="8472" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8482" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 2048 out of sequence</message>
	   <message subMessage="Type = 164, Tag = 2048" offset="8484" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 160, Tag = 51712" offset="8496" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8506" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 35584 out of sequence</message>
	   <message subMessage="Type = 215, Tag = 35584" offset="8508" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8518" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8520" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8538" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8544" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8568" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8580" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8592" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8604" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8616" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8628" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8640" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 33280, Tag = 0" offset="8652" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 4" offset="8664" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8674" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 25088, Tag = 0" offset="8676" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 3" offset="8688" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8698" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8700" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8712" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8724" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 256, Tag = 0" offset="8736" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8748" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8766" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 3</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8772" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 68, Tag = 0" offset="8784" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8796" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8808" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 98, Tag = 768" offset="8820" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 130, Tag = 1024" offset="8832" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8842" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8844" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16131, Tag = 0" offset="8868" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 38129, Tag = 6040" offset="8880" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16241, Tag = 34972" offset="8892" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8902" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 5457 out of sequence</message>
	   <message subMessage="Type = 30822, Tag = 5457" offset="8904" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 163, Tag = 13297" offset="8916" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8926" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="8928" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16128, Tag = 0" offset="8940" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 43835, Tag = 62400" offset="8952" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8962" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 20991 out of sequence</message>
	   <message subMessage="Type = 60, Tag = 20991" offset="8964" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8974" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 264, Tag = 0" offset="8976" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 3" offset="8988" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="8998" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9000" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 68, Tag = 0" offset="9012" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9024" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9036" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 98, Tag = 768" offset="9048" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 130, Tag = 1024" offset="9060" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9070" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message offset="9090" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 2229097383</message>
	   <message subMessage="Type = 16371, Tag = 58677" offset="9096" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9106" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 32351 out of sequence</message>
	   <message subMessage="Type = 60703, Tag = 32351" offset="9108" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9118" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1148 out of sequence</message>
	   <message subMessage="Type = 181, Tag = 1148" offset="9120" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9130" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9132" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16128, Tag = 0" offset="9144" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 44323, Tag = 16335" offset="9156" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9166" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3233 out of sequence</message>
	   <message subMessage="Type = 172, Tag = 3233" offset="9168" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9178" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 264, Tag = 0" offset="9180" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 3" offset="9192" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9202" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9204" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 68, Tag = 0" offset="9216" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9228" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9240" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 98, Tag = 768" offset="9252" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 130, Tag = 1024" offset="9264" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9274" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 16166, Tag = 56808" offset="9300" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9310" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 16975 out of sequence</message>
	   <message subMessage="Type = 17659, Tag = 16975" offset="9312" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9322" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3933 out of sequence</message>
	   <message subMessage="Type = 135, Tag = 3933" offset="9324" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9334" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="9336" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 16128, Tag = 0" offset="9348" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 19829, Tag = 1215" offset="9360" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 23144, Tag = 21972" offset="9372" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 27903, Tag = 44383" offset="9384" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9394" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 20931 out of sequence</message>
	   <message subMessage="Type = 63807, Tag = 20931" offset="9396" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9406" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 13889 out of sequence</message>
	   <message subMessage="Type = 23001, Tag = 13889" offset="9408" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 47422, Tag = 53435" offset="9420" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9430" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 7858 out of sequence</message>
	   <message subMessage="Type = 59398, Tag = 7858" offset="9432" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 19007, Tag = 20915" offset="9444" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 832, Tag = 65028" offset="9456" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9466" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 53444 out of sequence</message>
	   <message subMessage="Type = 38206, Tag = 53444" offset="9468" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9478" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 50748 out of sequence</message>
	   <message subMessage="Type = 15506, Tag = 50748" offset="9480" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9490" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 20944 out of sequence</message>
	   <message subMessage="Type = 24383, Tag = 20944" offset="9492" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 10678, Tag = 36514" offset="9504" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 65342, Tag = 52986" offset="9516" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 219, Tag = 65496" offset="9528" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9538" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 132 out of sequence</message>
	   <message subMessage="Type = 1030, Tag = 132" offset="9540" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1029, Tag = 1028" offset="9552" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1541, Tag = 1286" offset="9564" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1541, Tag = 1545" offset="9576" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1544, Tag = 2825" offset="9588" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9598" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 2054 out of sequence</message>
	   <message subMessage="Type = 3083, Tag = 2054" offset="9600" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 2571, Tag = 2570" offset="9612" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3088, Tag = 3082" offset="9624" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9636" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 4108" offset="9648" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9658" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3084 out of sequence</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9660" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9672" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9684" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9696" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9708" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9720" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 1793, Tag = 3084" offset="9732" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9742" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1799 out of sequence</message>
	   <message subMessage="Type = 3085, Tag = 1799" offset="9744" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 4112, Tag = 6157" offset="9756" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9766" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 5144 out of sequence</message>
	   <message subMessage="Type = 3598, Tag = 5144" offset="9768" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9778" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 5134 out of sequence</message>
	   <message subMessage="Type = 3604, Tag = 5134" offset="9780" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9790" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3598 out of sequence</message>
	   <message subMessage="Type = 5134, Tag = 3598" offset="9792" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9802" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3089 out of sequence</message>
	   <message subMessage="Type = 3084, Tag = 3089" offset="9804" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9814" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3084 out of sequence</message>
	   <message subMessage="Type = 4369, Tag = 3084" offset="9816" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9828" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3089, Tag = 3084" offset="9840" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9852" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9864" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9876" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9888" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9900" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 3084, Tag = 3084" offset="9912" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 65292, Tag = 3084" offset="9924" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9934" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 221 out of sequence</message>
	   <message subMessage="Type = 25600, Tag = 25954" offset="9948" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9958" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 192 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 192" offset="9960" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 192, Tag = 65281" offset="9972" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9982" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 2065 out of sequence</message>
	   <message subMessage="Type = 49152, Tag = 2065" offset="9984" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="9994" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1 out of sequence</message>
	   <message offset="10002" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 17891841</message>
	   <message subMessage="Type = 41473, Tag = 50431" offset="10008" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="10018" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 1792, Tag = 0" offset="10020" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 257, Tag = 257" offset="10032" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="10042" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 1" offset="10044" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="10054" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
	   <message subMessage="Type = 0, Tag = 0" offset="10056" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message subMessage="Type = 773, Tag = 1024" offset="10068" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="10086" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 33554699</message>
	   <message offset="10090" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 770 out of sequence</message>
	   <message subMessage="Type = 257, Tag = 770" offset="10092" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
	   <message offset="10102" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 257 out of sequence</message>
	   <message offset="65536" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
	   <message offset="16842496" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
	   <message offset="17891841" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 1</message>
	   <message offset="33554699" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 1538</message>
	   <message offset="1868841230" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 221</message>
	  </messages>
	  <mimeType>image/tiff</mimeType>
	 </repInfo>
	</jhove>
	
	[Fatal Error] :1:22: Content is not allowed in prolog.
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	Input/output error
	JHOVE:	Tag .* out of sequence
	JHOVE:	Unknown data type
	JHOVE:	Value offset not word-aligned:
	Pillow:	cannot identify image file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
