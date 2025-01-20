==========================================================================
Error while decoding stream #0:0: Invalid data found when processing input
==========================================================================

.. footer:: Any operation suggested on this page should be carefully considered before use, as this article is in continuous development.

.. contents::
   :depth: 2

.. section-numbering::

--------------
Classification
--------------

.. list-table::
   :align: center

   * - **MIME type**
     - audio/x-wav
   * - **Versions**
     - PCM
   * - **Profile**
     - 
   * - **Validator**
     - ffmpeg
   * - **Validator version**
     - 
   * - **Software problem**
     - no
   * - **Error message type**
     - unknown

--------
Analysis
--------


-----------------
Suggested repairs
-----------------
.. contents::
   :local:




Effects
~~~~~~~

Does the repair alter the interpretation of the data? Explain the migration process, please.

Suggestion
~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~
	

--------------
Output example
--------------
::

	[pcm_s16le @ 0x737200] Invalid PCM packet, data has size 2 but at least a size of 4 was expected
	Error while decoding stream #0:0: Invalid data found when processing input

------------------
Notes on the error
------------------
	


.. topic:: Files related to the error

	- database/audio_x-wav/ffmpeg/Error-while-decoding-stream-Invalid-data-found-when-processing-input

.. topic:: Analyses related to the error

	- database/audio_x-wav/ffmpeg/Error-while-decoding-stream-Invalid-data-found-when-processing-input.repair

