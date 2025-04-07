===============================
Invalid character in hex string
===============================

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
     - unknown



.. list-table::
   :align: center

   * - **MIME type**
     - **Version**
     - **Profile**
   * - application/pdf
     - 1.4
     - 

--------
Analyses
--------

Analysis
========

PDF-HUL-67. Unsupported character in a hexadecimal character string.

Is it a bug in the validating software? - 


------------------
Possible solutions
------------------
.. contents::
   :local:

Open the file with Acrobat Reader and save as a new file without making any changes to the content
==================================================================================================

Effects
~~~~~~~



Suggestion
~~~~~~~~~~

Open the file with Acrobat Reader and save as a new file without making any changes to the content.

Execution example
~~~~~~~~~~~~~~~~~

	


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

	ghostscript:	**** The file was produced by: \\n   **** >>>> Adobe PSL 1.2e for Canon\\u0000 <<<<
	jhove:	Improperly nested array delimiters
	jhove:	Invalid character in hex string
	jhove:	Lexical error
