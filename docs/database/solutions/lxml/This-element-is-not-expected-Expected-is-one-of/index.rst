=====================================================
This element is not expected. Expected is one of (.*)
=====================================================

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
   * - lxml
     - 4.6.5.0
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - text/xml
     - 1.0
     - 
     - :ref:`corpus <file-scraper/d4df5045-85ab-4476-810d-71e883cc2673>`

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


	/corpus/file-scraper/tests/data/text_xml/invalid_1.0_addml.xml:6: element descriptionss: Schemas validity error : Element '{http://www.arkivverket.no/standarder/addml}descriptionss': This element is not expected. Expected is one of ( {http://www.arkivverket.no/standarder/addml}description, {http://www.arkivverket.no/standarder/addml}reference, {http://www.arkivverket.no/standarder/addml}flatFiles, {http://www.arkivverket.no/standarder/addml}dataObjects ).
	/corpus/file-scraper/tests/data/text_xml/invalid_1.0_addml.xml fails to validate


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	lxml:	This element is not expected. Expected is one of (.*)

