=======================
Unknown data block type
=======================

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
   * - JHOVE
     - 1.32.1
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - image/gif
     - 1987a
     - 
     - :ref:`corpus <corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab>`
   * - image/gif
     - 1989a
     - 
     - :ref:`corpus <corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017>`

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
	 <date>2025-10-29T17:25:14+02:00</date>
	 <repInfo uri="/corpus/file-scraper/tests/data/image_gif/invalid_1987a_truncated.gif">
	  <reportingModule release="1.4.3" date="2022-04-22">GIF-hul</reportingModule>
	  <lastModified>2025-10-28T08:43:04+02:00</lastModified>
	  <size>270</size>
	  <format>GIF</format>
	  <version>87a</version>
	  <status>Not well-formed</status>
	  <sigMatch>
	  <module>GIF-hul</module>
	  </sigMatch>
	  <messages>
	   <message subMessage="Type = 0" offset="206" severity="error" id="GIF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/GIF-hul-Messages#gif-hul-2">Unknown data block type</message>
	  </messages>
	  <mimeType>image/gif</mimeType>
	  <profiles>
	   <profile>GIF 87a</profile>
	  </profiles>
	 </repInfo>
	</jhove>
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	Unknown data block type

