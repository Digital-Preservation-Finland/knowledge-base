=================================================
Conflict with values 'image/jpeg' and 'image/mpo'
=================================================

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
   * - file-scraper
     - 2.5.0
     - general


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - image/mpo
     - 
     - 
     - 

--------
Analyses
--------

Analysis
========



MPO file format (Multi-Picture Object, also known as MPF, Multi-Picture Format) is an extension to the JPEG file format by Camera Imaging Products Association (CIPA). The format allows including multiple images to a single file but therefore is not in accordance with JPEG file format. MPO files may include preview images for various purposes like to be presented on a digital camera screens or stereo images.

A preview image follows the actual image in the file. For stereo images, the second image follows the main - or the first - image in the same manner.

Is it a bug in the validating software? - 


------------------
Possible solutions
------------------
.. contents::
   :local:


Migrate MPO file to JPEG format
===============================

Suggestion
~~~~~~~~~~

A valid JPEG file can be created from a MPO file that contains images that complement the first otherwise valid JPEG file by removing the extra images from the file.

Effects
~~~~~~~

The main image and its headers stay unchanged. Additional images, such as a preview image and its APP2 header section, are removed. The ``-overwrite_original`` switch makes ExifTool to overwrite the input file.

Justification
~~~~~~~~~~~~~

MPO file format is extension of JPEG for saving multiple images into a same file.

Execution example
~~~~~~~~~~~~~~~~~

	exiftool -MPF:All= -Trailer:All= -overwrite_original <input>.JPG

Repaired files
~~~~~~~~~~~~~~

--------------
Output example
--------------




------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	file-scraper:	Conflict with values 'image/jpeg' and 'image/mpo'

