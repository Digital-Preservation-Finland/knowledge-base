==================================
Improperly nested array delimiters
==================================

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
   * - jhove
     - 
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**

--------
Analyses
--------

Analysis
========



PDF-HUL-34: An object (such as a PDF dictionary) in the document is not well formed.

Is it a bug in the validating software? - 


------------------
Possible solutions
------------------
.. contents::
   :local:


Remake PDF with Acrobat Reader
==============================

The suggestion
~~~~~~~~~~~~~~

Open the file with Acrobat Reader and save it as a new file without any changes to the content.

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~

Acrobat Reader is a standard implementation for PDF.

Execution
~~~~~~~~~~~~~~~~~

	

Tested with: 

Migrated files
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

	ghostscript:	**** The file was produced by: \\n   **** >>>> Adobe PSL 1.2e for Canon\\u0000 <<<<
	jhove:	Improperly nested array delimiters
	jhove:	Invalid character in hex string
	jhove:	Lexical error

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
