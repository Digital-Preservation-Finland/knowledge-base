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

   * - **MIME type**
     - audio/x-wav
   * - **Versions**
     - 
   * - **Profile**
     - 
   * - **Validator**
     - 
   * - **Validator version**
     - 
   * - **Error message type**
     - unknown

--------
Analysis
--------
The repair specified here probably removes the unknown type, referring to the error message. The newly created file is only a tens of bytes smaller than the original.

Is it a bug in the validating software? - unclear

-----------------
Suggested repairs
-----------------
.. contents::
   :local:

Copy the streams to a new file
==============================

Effects
~~~~~~~



Suggestion
~~~~~~~~~~

Copy the streams to a new file.

Execution example
~~~~~~~~~~~~~~~~~
	ffmpeg -i INPUT.WAV -vn -c:a copy -map_metadata 0 OUTPUT.WAV

--------------
Output example
--------------


------------------
Notes on the error
------------------
	


