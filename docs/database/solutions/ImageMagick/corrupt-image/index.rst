=============
corrupt image
=============

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
   * - image/gif
     - 1987a
     - 
     - 
     - :ref:`corpus <corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab>`
   * - image/webp
     - (:unav)
     - 
     - 
     - :ref:`corpus <file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f>`

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
	corrupt image `/corpus/file-scraper/tests/data/image_gif/invalid_1987a_truncated.gif' @ error/gif.c/DecodeImage/426


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	corrupt image
	JHOVE:	Unknown data block type
	Pillow:	could not create decoder object
	Pillow:	Image size (.* pixels) exceeds limit of .* pixels, could be decompression bomb DOS attack.

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
