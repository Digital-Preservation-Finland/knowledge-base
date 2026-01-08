==================
Invalid GIF header
==================

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
   * - image/gif
     - GIF image data 10 x 6
     - 
     - 
     - :ref:`corpus <corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309>`
   * - image/gif
     - GIF image data 10 x 6
     - 
     - 
     - :ref:`corpus <corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80>`

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
	 <date>2025-10-29T17:25:12+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/image_gif/invalid_1987a_broken_header.gif">
	  <reportingModule release="1.4.3" date="2022-04-22">GIF-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>274</size>
	  <format>GIF</format>
	  <status>Not well-formed</status>
	  <messages>
	   <message offset="0" severity="error" id="GIF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/GIF-hul-Messages#gif-hul-4">Invalid GIF header</message>
	  </messages>
	  <mimeType>image/gif</mimeType>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	improper image header
	JHOVE:	Invalid GIF header
	Pillow:	cannot identify image file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
