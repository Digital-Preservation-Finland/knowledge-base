==================
Input/output error
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
   * - ImageMagick
     - 6.9.13-25
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - image/x-adobe-dng
     - 1.4
     - 
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


	Error in analyzing file
	Input/output error `/corpus/file-scraper/tests/data/image_x-adobe-dng/invalid_1.4_edited_header.dng' @ error/dng.c/ReadDNGImage/499


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	Input/output error
	JHOVE:	Tag .* out of sequence
	JHOVE:	Type mismatch for tag .*; expecting .* or .*, saw
	JHOVE:	Unknown data type
	JHOVE:	Value offset not word-aligned:
	Pillow:	cannot identify image file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
