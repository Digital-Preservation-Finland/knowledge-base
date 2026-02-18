==========================
error: Stray start tag .*.
==========================

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
     - **Specification**
     - **Description**
     - **Location**
   * - application/warc
     - (:unav)
     - 
     - 
     - :ref:`corpus <corpus/file/9821c146-4b93-4d55-9013-3b8b6aee718e>`
   * - application/warc
     - (:unav)
     - 
     - 
     - :ref:`corpus <corpus/file/3b5e39f7-d60c-4249-bb75-aa9101766866>`

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


	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":1.1-1.8: error: Non-space characters found without seeing a doctype first. Expected “<!DOCTYPE html>”.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":1.1-1.8: error: Element “head” is missing a required instance of child element “title”.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":3.17-3.63: info warning: Element name “urn:uuid:abcdef12-3456-7890-abcd-ef1234567890” cannot be represented as XML 1.0.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":3.17-3.63: error: Bad element name “urn:uuid:abcdef12-3456-7890-abcd-ef1234567890”: Code point “U+003A” is not allowed
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":10.1-10.6: error: Stray start tag “html”.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":10.1-10.12: error: Start tag “body” seen but an element of the same type was already open.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":10.24-10.30: error: End tag for  “body” seen, but there were unclosed elements.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":3.17-3.63: error: Unclosed element “urn:uuid:abcdef12-3456-7890-abcd-ef1234567890”.
	
	Vnu returned invalid return code: 1
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":1.1-1.8: error: Non-space characters found without seeing a doctype first. Expected “<!DOCTYPE html>”.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":1.1-1.8: error: Element “head” is missing a required instance of child element “title”.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":3.17-3.63: info warning: Element name “urn:uuid:abcdef12-3456-7890-abcd-ef1234567890” cannot be represented as XML 1.0.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":3.17-3.63: error: Bad element name “urn:uuid:abcdef12-3456-7890-abcd-ef1234567890”: Code point “U+003A” is not allowed
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":10.1-10.6: error: Stray start tag “html”.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":10.1-10.12: error: Start tag “body” seen but an element of the same type was already open.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":10.24-10.30: error: End tag for  “body” seen, but there were unclosed elements.
	"file:/corpus/file-scraper/tests/data/application_warc/invalid_1.0_missing_required_field.warc":3.17-3.63: error: Unclosed element “urn:uuid:abcdef12-3456-7890-abcd-ef1234567890”.
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	JHOVE:	Document must have implicit or explicit HEAD element
	JHOVE:	Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2
	Validator.nu:	error: Bad element name .*: Code point “U+003A” is not allowed
	Validator.nu:	error: Element .* is missing a required instance of child element .*.
	Validator.nu:	error: End tag for .* seen, but there were unclosed elements.
	Validator.nu:	error: Non-space characters found without seeing a doctype first. Expected “<!DOCTYPE html>”.
	Validator.nu:	error: Start tag .* seen but an element of the same type was already open.
	Validator.nu:	error: Stray start tag .*.
	Validator.nu:	error: Unclosed element .*.

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
