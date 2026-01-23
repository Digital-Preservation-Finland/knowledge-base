



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
   * - file-scraper
     - 0.78
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - audio/mpeg
     - 1
     - 
     - 
     - 

--------
Analyses
--------

Analysis
========



The file contains two streams: a video container and an audio stream. The file's well-formedness is declared 'null' but the validator has set a grading value of 'fi-dpres-acceptable-file-format' for the file which implies that even though the file si recognised, it can not be appraised neither as well-formed not not well-formed. This is a logical conflict and implies that there is a problem with the validating software because the acceptable grade should result in a decisive result for well-formedness.

Is it a bug in the validating software? - yes


------------------
Possible solutions
------------------
.. contents::
   :local:


Remove album cover image from MP3 file
======================================

The suggestion
~~~~~~~~~~~~~~

Migrate only audio streams from an MP3 file to remove an attached image and related video container stream.

Effects
~~~~~~~

Image and videocontainer streams are stripped from the output file. Only (all) audio streams are migrated to the output file.

Justification
~~~~~~~~~~~~~

MP3 files contain primarily audio.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input file>.mp3 -c:a copy -map 0 <output file>.mp3``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~

--------------
Output example
--------------




------------------
Notes on the error
------------------

The music file contains cover art image in a video container stream.


------------------------------
Related errors by source files
------------------------------

::

	file-scraper:	

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
