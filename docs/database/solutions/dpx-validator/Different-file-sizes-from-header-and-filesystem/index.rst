=========================================================
Different file sizes from header (.*) and filesystem (.*)
=========================================================

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
   * - dpx-validator
     - 1.0.1
     - exact


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - image/x-dpx
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/3dadcb0e-8424-4127-a9a9-69b4f3e868a8>`
   * - image/x-dpx
     - (:unav)
     - 
     - :ref:`corpus <corpus/file/4d39f111-3166-4602-a6f3-148471c2086b>`
   * - image/x-dpx
     - (:unav)
     - 
     - :ref:`corpus <file-scraper/f6c478bf-41c7-4e54-a85c-879b4c7edf66>`

--------
Analyses
--------

Analysis
========



The size for the file marked in the file header metadata differs from the size that the validator software gets from the library reading the file system entry of the file; cross-checking of the size of the file fails.The size should be in presented in bytes in the header.

Is it a bug in the validating software? - no


------------------
Possible solutions
------------------
.. contents::
   :local:

--------------
Output example
--------------

::


	InvalidField('Offset to image (2097152) is more than file size (8432) ')
	InvalidField('Different file sizes from header (4028628992) and filesystem (8432)')
	MIME type (:unav) with version (:unav) is not supported.


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	dpx-validator:	Different file sizes from header (.*) and filesystem (.*)
	dpx-validator:	Offset to image (.*) is more than file size (.*)

