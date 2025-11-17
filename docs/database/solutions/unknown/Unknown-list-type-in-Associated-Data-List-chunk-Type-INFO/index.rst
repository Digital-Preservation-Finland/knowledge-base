==============================================================
Unknown list type in Associated Data List chunk: Type = "INFO"
==============================================================

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
   * - unknown
     - 
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**

--------
Analyses
--------

Analysis
========



The repair specified here probably removes the unknown type, referring to the error message. The newly created file is only a tens of bytes smaller than the original.

Is it a bug in the validating software? - 


------------------
Possible solutions
------------------
.. contents::
   :local:


Create new file from audio stream
=================================

Suggestion
~~~~~~~~~~

Copy the streams to a new file.

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~



Execution example
~~~~~~~~~~~~~~~~~

	ffmpeg -i INPUT.WAV -vn -c:a copy -map_metadata 0 OUTPUT.WAV

--------------
Output example
--------------




------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	ffmpeg:	Error while decoding stream .* Invalid data found when processing input
	ffprobe:	Error opening filters!
	ffprobe:	Invalid data found when processing input
	jhove:	"Chunk ID contains space before printable characters: \"""" BKj\"""""
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"

