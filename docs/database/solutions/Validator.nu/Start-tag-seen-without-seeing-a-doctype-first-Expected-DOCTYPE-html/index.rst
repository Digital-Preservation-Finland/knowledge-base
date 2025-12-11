=======================================================================
Start tag seen without seeing a doctype first. Expected ..!DOCTYPE html
=======================================================================

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
   * - Validator.nu
     - 20.6.30
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - text/html
     - (:unav)
     - 
     - :ref:`corpus <file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b>`
   * - text/html
     - (:unav)
     - 
     - :ref:`corpus <file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72>`

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


	"file:/corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html":1.1-1.6: error: Start tag seen without seeing a doctype first. Expected “<!DOCTYPE html>”.
	
	Vnu returned invalid return code: 1
	"file:/corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html":1.1-1.6: error: Start tag seen without seeing a doctype first. Expected “<!DOCTYPE html>”.
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2
	Validator.nu:	Start tag seen without seeing a doctype first. Expected ..!DOCTYPE html

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
