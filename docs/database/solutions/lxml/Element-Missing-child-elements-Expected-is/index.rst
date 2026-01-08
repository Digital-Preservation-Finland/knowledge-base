========================================================
Element .*: Missing child element(s). Expected is ( .*).
========================================================

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
     - :ref:`corpus <file-scraper/ff8c8ec1-9468-44da-bf85-3ac9b6580b72>`

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


	/corpus/file-scraper/tests/data/text_xml/invalid_1.0_no_namespace_xsd.xml:3: element beginnersbook: Schemas validity error : Element 'beginnersbook': Missing child element(s). Expected is ( message ).
	/corpus/file-scraper/tests/data/text_xml/invalid_1.0_no_namespace_xsd.xml fails to validate


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	lxml:	Element .*: Missing child element(s). Expected is ( .*).

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
