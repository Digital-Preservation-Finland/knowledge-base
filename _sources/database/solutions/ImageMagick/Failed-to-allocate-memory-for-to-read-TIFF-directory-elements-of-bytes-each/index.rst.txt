===================================================================================
Failed to allocate memory for to read TIFF directory (.* elements of .* bytes each)
===================================================================================

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


	Error in analyzing file
	Failed to allocate memory for to read TIFF directory (0 elements of 12 bytes each). `/corpus/file-scraper/tests/data/image_tiff/invalid_6.0_payload_altered.tif' @ error/tiff.c/TIFFErrors/528


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
