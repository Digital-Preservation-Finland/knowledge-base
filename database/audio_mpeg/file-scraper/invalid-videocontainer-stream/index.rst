



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
     - audio/mpeg
   * - **Versions**
     - 1
   * - **Profile**
     - 
   * - **Validator**
     - file-scraper
   * - **Validator version**
     - 0.78
   * - **Error message type**
     - unknown

--------
Analysis
--------
The file contains two streams: a video container and an audio stream. The file's well-formedness is declared 'null' but the validator has set a grading value of 'fi-dpres-acceptable-file-format' for the file which implies that even though the file si recognised, it can not be appraised neither as well-formed not not well-formed. This is a logical conflict and implies that there is a problem with the validating software because the acceptable grade should result in a decisive result for well-formedness.

Is it a bug in the validating software? - yes

-----------------
Suggested repairs
-----------------
.. contents::
   :local:

Remove the container stream by using FFMPEG
===========================================

Effects
~~~~~~~



Suggestion
~~~~~~~~~~

Remove the container stream by using FFMPEG.

Execution example
~~~~~~~~~~~~~~~~~
	ffmpeg -i <input>.mp3 -c:a copy -map 0 <output>.mp3

--------------
Output example
--------------


------------------
Notes on the error
------------------
	The music file contains cover art image in a video container stream.


