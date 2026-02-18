===========================================================================
Invalid PCM packet, data has size .* but at least a size of .* was expected
===========================================================================

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
   * - ffmpeg
     - 6.0
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - audio/x-wav
     - (:unav)
     - 
     - 
     - :ref:`corpus <corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`
   * - audio/x-aiff
     - 1.3
     - 
     - 
     - :ref:`corpus <file-scraper/d3d095af-df79-4427-be70-3392a0b1e672>`

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


	[pcm_u8 @ 0x31b2b00] Invalid PCM packet, data has size 1 but at least a size of 2 was expected
	Error while decoding stream #0:0: Invalid data found when processing input
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffmpeg:	Invalid data found when processing input
	ffmpeg:	Invalid PCM packet, data has size .* but at least a size of .* was expected
	JHOVE:	Unexpected end of file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
