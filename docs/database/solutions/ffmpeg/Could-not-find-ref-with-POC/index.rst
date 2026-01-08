===========================
Could not find ref with POC
===========================

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
   * - video/mp4
     - (:unap)
     - 
     - 
     - :ref:`corpus <file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48>`

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


	[hevc @ 0x34cd700] offset_len 108 is invalid
	Error while decoding stream #0:0: Invalid data found when processing input
	[hevc @ 0x34cd700] Could not find ref with POC 6
	    Last message repeated 10 times
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Could not find ref with POC
	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffmpeg:	Invalid data found when processing input
	ffmpeg:	offset_len .* is invalid

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
