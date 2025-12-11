========================================
<firstJP2HeaderBoxIsImageHeaderBox>False
========================================

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
   * - jpylyzer
     - 2.2.1
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


	Failed: document is not well-formed.
	<file><fileInfo><fileName>invalid__header_box_missing_bytes.jp2</fileName><filePath>/corpus/file-scraper/tests/data/image_jp2/invalid__header_box_missing_bytes.jp2</filePath><fileSizeInBytes>546</fileSizeInBytes><fileLastModified>2025-10-28T08:43:04.970605</fileLastModified></fileInfo><statusInfo><success>True</success></statusInfo><isValid format="jp2">False</isValid><tests><jp2HeaderBox><containsImageHeaderBox>False</containsImageHeaderBox><containsColourSpecificationBox>False</containsColourSpecificationBox><firstJP2HeaderBoxIsImageHeaderBox>False</firstJP2HeaderBoxIsImageHeaderBox></jp2HeaderBox><containsContiguousCodestreamBox>False</containsContiguousCodestreamBox><locationJP2HeaderBoxIsValid>False</locationJP2HeaderBoxIsValid></tests><properties><signatureBox /><fileTypeBox><br>jp2 </br><minV>0</minV><cL>jp2 </cL></fileTypeBox><jp2HeaderBox><unknownBox><boxType>hdr</boxType></unknownBox></jp2HeaderBox><unknownBox><boxType /></unknownBox><unknownBox><boxType>\@</boxType></unknownBox></properties><warnings><jp2HeaderBox><unknownBox><warning>ignoring unknown box 'hdr'</warning></unknownBox></jp2HeaderBox><unknownBox><warning>ignoring unknown box ''</warning></unknownBox><unknownBox><warning>ignoring unknown box '\@'</warning></unknownBox></warnings></file>


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

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
