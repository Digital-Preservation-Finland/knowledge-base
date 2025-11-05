================================================
Offset to image (.*) is more than file size (.*)
================================================

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
     - :ref:`corpus <corpus/file/4d39f111-3166-4602-a6f3-148471c2086b>`
--------
Analyses
--------

Analysis
========



The value of the start position of the image data presented in the file format header is further than the end of the file. The file size must be greater than the image data starting offset, or possibly equal to if there is not image data. The file might have been truncated or the presented start of the image data is scrambled.

Is it a bug in the validating software? - 
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
