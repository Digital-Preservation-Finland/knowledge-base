====================================================================================================
Not enough data for scanline .*, expected a request for at most .* bytes, got a request for .* bytes
====================================================================================================

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
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/tiff-examples/NANETH_8bpp_grayscale/grayscale_8bpp_wrong_bpptag.tif>`__

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
	Not enough data for scanline 0, expected a request for at most 6850 bytes, got a request for 13700 bytes. `DumpModeDecode' @ error/tiff.c/TIFFErrors/528


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	Not enough data for scanline .*, expected a request for at most .* bytes, got a request for .* bytes

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
