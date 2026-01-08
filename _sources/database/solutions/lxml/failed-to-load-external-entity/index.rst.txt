==============================
failed to load external entity
==============================

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
   * - lxml
     - 4.6.5.0
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - text/xml
     - 1.0
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/office-examples/OpenOffice.org 3.2.0 OSX/pdf-features/simple-open-nocopy-password.pdf.jhove.xml>`__
   * - text/xml
     - 1.0
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/office-examples/OpenOffice.org 3.2.0 OSX/pdf-features/simple-open-password.pdf.jhove.xml>`__
   * - text/xml
     - 1.0
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/office-examples/OpenOffice.org 3.2.0 OSX/pdf-features/simple.pdf.jhove.xml>`__
   * - text/xml
     - 1.0
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/knowledge-management/Mind Manager/COPAC.UKNUC.xml>`__
   * - text/xml
     - 1.0
     - 
     - 
     - `OPF format-corpus <https://github.com/openpreserve/format-corpus/tree/master/office-examples/OpenOffice.org 3.2.0 OSX/pdf-features/simple-password-nocopy.pdf.jhove.xml>`__
   * - text/xml
     - 1.0
     - 
     - 
     - :ref:`corpus <file-scraper/22497350-66fb-48e7-a74a-f17591ef8055>`
   * - text/xml
     - 1.0
     - 
     - 
     - :ref:`corpus <file-scraper/566f91ce-9e55-4cc8-83d7-7d8cad3077ba>`
   * - text/xml
     - 1.0
     - 
     - 
     - :ref:`corpus <file-scraper/5e9d7734-ce84-48cd-97c7-89d28dfdc00c>`
   * - text/xml
     - 1.0
     - 
     - 
     - :ref:`corpus <file-scraper/84eb4623-b43b-4c53-9c40-fa9d942d2484>`
   * - text/xml
     - 1.0
     - 
     - 
     - :ref:`corpus <file-scraper/fa95392b-5965-4ee2-a76c-23c730d49ae8>`

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


	warning: failed to load external entity "http://hul.harvard.edu/ois/xml/xsd/jhove/1.6/jhove.xsd"
	/tmp/file-scraper-3pmfhywi.tmp:2: element import: Schemas parser warning : Element '{http://www.w3.org/2001/XMLSchema}import': Failed to locate a schema at location 'http://hul.harvard.edu/ois/xml/xsd/jhove/1.6/jhove.xsd'. Skipping the import.
	/corpus/format-corpus/office-examples/OpenOffice.org%203.2.0%20OSX/pdf-features/simple-open-nocopy-password.pdf.jhove.xml:2: element jhove: Schemas validity error : Element '{http://hul.harvard.edu/ois/xml/ns/jhove}jhove': No matching global declaration available for the validation root.
	/corpus/format-corpus/office-examples/OpenOffice.org 3.2.0 OSX/pdf-features/simple-open-nocopy-password.pdf.jhove.xml fails to validate
	Schema definition probably missing from XML catalog


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	lxml:	failed to load external entity
	lxml:	Failed to locate a schema at location
	lxml:	No matching global declaration available for the validation root
	lxml:	Schema definition probably missing from XML catalog

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
