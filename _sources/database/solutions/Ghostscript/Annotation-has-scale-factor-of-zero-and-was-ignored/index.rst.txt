=====================================================
Annotation has a scale factor of zero and was ignored
=====================================================

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
   * - ghostscript
     - 
     - exact


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



There have been cases where tools like PyMuPDF do not find any annotations in the file, but Ghostscript still prints this warning. In other cases the files have actual annotations, which are broken. Further analysis is needed.

Is it a bug in the validating software? - no


------------------
Possible solutions
------------------
.. contents::
   :local:


Remove annotations with Ghostscript
===================================

The suggestion
~~~~~~~~~~~~~~

Remove the annotations using Ghostscript. The process is called refrying (a PDF file).

Effects
~~~~~~~

All annotations are removed. Ghostscript will convert the file from PDF to PostScript and back to PDF again. The file may lose other features in the process.

Read more about refrying here: https://www.prepressure.com/pdf/basics/refrying

Justification
~~~~~~~~~~~~~

The file will now be valid, however, you lose all annotations.

Execution
~~~~~~~~~~~~~~~~~

	``gs -o <fixed file>.pdf -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -dPreserveAnnots=false <broken_file>.pdf``

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

	ghostscript:	Annotation has a scale factor of zero and was ignored
	ghostscript:	Quartz PDFContext
	ghostscript:	The file was produced by: macOS Versio 10.14.6 (Build 18G1012) Quartz PDFContext <<<<

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
