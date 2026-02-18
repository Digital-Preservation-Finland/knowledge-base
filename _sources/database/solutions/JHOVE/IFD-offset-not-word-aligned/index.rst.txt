===========================
IFD offset not word-aligned
===========================

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
     - **Specification**
     - **Description**
     - **Location**
   * - image/tiff
     - 6.0
     - 
     - 
     - :ref:`corpus <corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8>`

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
	 <date>2025-10-29T17:25:33+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/image_tiff/invalid_6.0_payload_altered.tif">
	  <reportingModule release="1.9.5" date="2024-08-22">TIFF-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>523</size>
	  <format>TIFF</format>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>TIFF-hul</module>
	  </sigMatch>
	  <messages>
	   <message severity="error" id="TIFF-HUL-59" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-59">IFD offset not word-aligned: 16777985</message>
	   <message offset="16777985" severity="error" id="TIFF-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-1">Premature EOF</message>
	  </messages>
	  <mimeType>image/tiff</mimeType>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	Failed to allocate memory for to read TIFF directory (.* elements of .* bytes each)
	JHOVE:	IFD offset not word-aligned
	JHOVE:	Premature EOF
	Pillow:	cannot identify image file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
