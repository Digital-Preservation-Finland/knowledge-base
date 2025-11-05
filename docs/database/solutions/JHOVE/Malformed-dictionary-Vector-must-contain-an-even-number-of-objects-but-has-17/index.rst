===============================================================================
Malformed dictionary: Vector must contain an even number of objects, but has 17
===============================================================================

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
   * - jhove
     - 
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - application/pdf
     - 
     - application/pdf  : Virtual file object connecting error message to a file format specification and without a file location.
     - 
--------
Analyses
--------

Analysis
========



PDF-HUL-41. A dictionary in the PDF document contains an uneven number of objects and therefore the matching of key-value pairs does not succeed. Acrobat Reader could possibly be able to repair errors in the internal structure of the document.

Is it a bug in the validating software? - 
------------------
Possible solutions
------------------
.. contents::
   :local:

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

	jhove:	Invalid Checksum
	jhove:	Malformed dictionary: Vector must contain an even number of objects, but has 17
	jhove:	No PDF trailer
	jhove:	Unexpected exception java.lang.NullPointerException
