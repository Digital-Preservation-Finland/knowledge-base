==============================================================
Unknown list type in Associated Data List chunk: Type = "INFO"
==============================================================

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
   * - unknown
     - 
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
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


Recreate WAV file with single audio stream and metadata
=======================================================

The suggestion
~~~~~~~~~~~~~~

Copy the first audio stream and 'global metadata' of the stream 0 to a new file.

Effects
~~~~~~~

Only the first audio stream in the file is copied from the input file to the output file. Video streams are explicitly excluded with ``-vn`` from the migration.

Justification
~~~~~~~~~~~~~

Only audio stream and metadata needs to be migrated.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input file>.WAV -vn -c:a copy -map_metadata 0 <output file>.WAV``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~

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
	jhove:	Chunk ID contains space before printable characters
	jhove:	File does not start with RIFF header
	jhove:	Invalid chunk size
	mediainfo:	No audio or video tracks found.
	unknown:	Unknown list type in Associated Data List chunk: Type = "INFO"

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
