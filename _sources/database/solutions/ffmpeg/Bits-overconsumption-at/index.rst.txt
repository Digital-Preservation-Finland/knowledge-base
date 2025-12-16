===================================
Bits overconsumption: .* > .* at .*
===================================

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
     - **Description**
     - **Location**
   * - video/x-ms-asf
     - (:unap)
     - 
     - :ref:`corpus <file-scraper/ac3c1814-3216-4865-9f15-b840f7103b0a>`

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


	[vc1 @ 0x370c600] Bits overconsumption: 32677 > 32672 at 57x20
	[null @ 0x370d380] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 27 >= 27
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Application provided invalid, non monotonically increasing dts to muxer in stream 0: 
	ffmpeg:	Bits overconsumption: .* > .* at .*

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
