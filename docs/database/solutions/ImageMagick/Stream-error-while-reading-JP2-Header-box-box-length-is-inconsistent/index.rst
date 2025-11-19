======================================================================
Stream error while reading JP2 Header box: box length is inconsistent.
======================================================================

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
   * - ImageMagick
     - 6.9.13-25
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - image/jp2
     - (:unap)
     - 
     - :ref:`corpus <file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84>`

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


	Error in analyzing file
	Stream error while reading JP2 Header box: box length is inconsistent.
	 `OpenJP2' @ error/jp2.c/JP2ErrorHandler/197


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ImageMagick:	Stream error while reading JP2 Header box: box length is inconsistent.
	jpylyzer:	<containsColourSpecificationBox>False
	jpylyzer:	<containsContiguousCodestreamBox>False
	jpylyzer:	<containsImageHeaderBox>False
	jpylyzer:	<firstJP2HeaderBoxIsImageHeaderBox>False
	jpylyzer:	<locationJP2HeaderBoxIsValid>False
	jpylyzer:	<warning>ignoring unknown box
	Pillow:	cannot identify image file

