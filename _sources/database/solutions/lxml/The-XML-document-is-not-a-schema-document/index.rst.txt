=============================================
The XML document .* is not a schema document.
=============================================

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
     - :ref:`corpus <file-scraper/1b8d91f5-3c34-4cc7-87db-416748ad6d38>`
   * - text/xml
     - 1.0
     - 
     - :ref:`corpus <file-scraper/aa0d17fe-3d6e-49d6-94d0-f82f0b0243ab>`

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


	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:2: namespace error : Namespace prefix xsd on schema is not defined
	<xsd:schema elementFormDefault="qualified" attributeFormDefault="unqualified">
	                                                                             ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:4: namespace error : Namespace prefix xsd on element is not defined
	    <xsd:element name="note" type="noteType"/>
	                                            ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:6: namespace error : Namespace prefix xsd on complexType is not defined
	    <xsd:complexType name="noteType">
	                                    ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:7: namespace error : Namespace prefix xsd on sequence is not defined
	        <xsd:sequence>
	                     ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:8: namespace error : Namespace prefix xsd on element is not defined
	            <xsd:element name="name" type="xsd:string"/>
	                                                      ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:9: namespace error : Namespace prefix xsd on element is not defined
	            <xsd:element name="date" type="xsd:string"/>
	                                                      ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:10: namespace error : Namespace prefix xsd on element is not defined
	            <xsd:element name="heading" type="xsd:string"/>
	                                                         ^
	/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:11: namespace error : Namespace prefix xsd on element is not defined
	            <xsd:element name="body" type="xsd:string"/>
	                                                      ^
	/tmp/file-scraper-mqal3bxa.tmp:2: element import: Schemas parser error : Element '{http://www.w3.org/2001/XMLSchema}import': The XML document '/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd' is not a schema document.
	WXS schema /tmp/file-scraper-mqal3bxa.tmp failed to compile


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	lxml:	Namespace prefix xsd on .* is not defined
	lxml:	The XML document .* is not a schema document.
	lxml:	WXS schema .* failed to compile

