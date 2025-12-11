==========================
cannot identify image file
==========================

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
   * - Pillow
     - 10.0.1
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - image/png
     - 1.2
     - 
     - :ref:`corpus <corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049>`
   * - image/x-adobe-dng
     - 1.4
     - 
     - :ref:`corpus <corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e>`
   * - image/gif
     - 1989a
     - 
     - :ref:`corpus <corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017>`
   * - image/gif
     - GIF image data 10 x 6
     - 
     - :ref:`corpus <corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309>`
   * - image/tiff
     - 6.0
     - 
     - :ref:`corpus <corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8>`
   * - image/gif
     - GIF image data 10 x 6
     - 
     - :ref:`corpus <corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80>`
   * - image/jp2
     - (:unap)
     - 
     - :ref:`corpus <file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84>`
   * - image/png
     - 1.2
     - 
     - :ref:`corpus <file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82>`

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


	Error in analyzing file.
	cannot identify image file '/corpus/file-scraper/tests/data/image_png/invalid_1.2_no_IHDR.png'


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	Failed to allocate memory for to read TIFF directory (.* elements of .* bytes each)
	ImageMagick:	IHDR: CRC error
	ImageMagick:	improper image header
	ImageMagick:	Input/output error
	ImageMagick:	negative or zero image size
	ImageMagick:	Stream error while reading JP2 Header box: box length is inconsistent.
	JHOVE:	IFD offset not word-aligned
	JHOVE:	Invalid GIF header
	JHOVE:	Premature EOF
	JHOVE:	Tag .* out of sequence
	JHOVE:	Unknown data block type
	JHOVE:	Unknown data type
	JHOVE:	Value offset not word-aligned:
	jpylyzer:	<containsColourSpecificationBox>False
	jpylyzer:	<containsContiguousCodestreamBox>False
	jpylyzer:	<containsImageHeaderBox>False
	jpylyzer:	<firstJP2HeaderBoxIsImageHeaderBox>False
	jpylyzer:	<locationJP2HeaderBoxIsValid>False
	jpylyzer:	<warning>ignoring unknown box
	Pillow:	cannot identify image file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
