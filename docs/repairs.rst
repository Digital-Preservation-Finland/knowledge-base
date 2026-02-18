=========
Solutions
=========

Here on this page is listed information about possible solutions that can be used to fix validation errors.

The suggested solutions are in continuous development and using them should be carefully considered beforehand.

.. contents:: Solution type
   :local:
   :depth: 1


----------
Migrations
----------

.. contents::
   :local:
   :depth: 1


----

.. _ffmpeg-wma-wav-conversion:


Migrate audio stream from WMA file to WAVE format
=================================================

The suggestion
~~~~~~~~~~~~~~

Migrate WMA file to WAVE format using FFmpeg with default settings.

Effects
~~~~~~~

Without other parameters than the input/output arguments FFmpeg selects automatically stream from the input file for migration.

The automatic selection is described in FFmpeg's documentation: https://ffmpeg.org/ffmpeg.html#Automatic-stream-selection

Justification
~~~~~~~~~~~~~

The input file has single audio stream.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input file>.wma <output file>.wav``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - audio/x-wav
     - (:unap)
     - 
     - The file is migrated from :ref:`file-scraper/d3059ea0-8cda-4877-a7a9-2cd05903676f` using :ref:`ffmpeg-wma-wav-conversion` with FFmpeg version 6.0.
     - :ref:`corpus <corpus/file/e32161fd-6328-4ab6-9c8b-b5ada16e5d84>`
   * - audio/x-wav
     - (:unap)
     - 
     - The file is migrated from :ref:`file-scraper/a0d43b97-cda5-4818-8705-6de52f3fa798` using :ref:`ffmpeg-wma-wav-conversion` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/a1a90bc0-89f4-404d-8607-0779e42228c0>`
----

.. _database/audio_mpeg/file-scraper/invalid-videocontainer-stream/solution:


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

   None found

----

.. _database/normalisation/images/mpo-to-jpeg:


Migrate MPO file to JPEG format
===============================

The suggestion
~~~~~~~~~~~~~~

A valid JPEG file can be created from a MPO file that contains images that complement the first otherwise valid JPEG file by removing the extra images from the file.

Effects
~~~~~~~

The main image and its headers stay unchanged. Additional images, such as a preview image and its APP2 header section, are removed. The ``-overwrite_original`` switch makes ExifTool to overwrite the input file.

Justification
~~~~~~~~~~~~~

MPO file format is extension of JPEG for saving multiple images into a same file.

Execution
~~~~~~~~~~~~~~~~~

	``exiftool -MPF:All= -Trailer:All= -overwrite_original <input>.JPG``

Tested with: 

Migrated files
~~~~~~~~~~~~~~

   None found

----

.. _database/normalisation/video/mov-to-mkv-ffmpeg:


Normalise Apple ProRes file to FFV1 and FLAC streams in MKV container
=====================================================================

The suggestion
~~~~~~~~~~~~~~

All video and audio streams and the first subtitle stream are migrated into a MKV container with FFV1 video streams and FLAC audio streams. The subtitle stream is migrated as it is.

Effects
~~~~~~~

Only video and audio streams and the first subtitle stream are migrated. ``-map 0:v`` and ``-map 0:a`` select all video and audio streams. ``-c:v ffv1`` and ``-c:a flac`` set FFV1 and FLAC codecs for video and audio encoding. ``-c:s copy`` copies the subtitle stream.

``-level``, ``-g``, ``slicecrc`` and ``context`` are both general and codec-specific parameters for the encoding with FFV1 codec. They do not alter the video or audio bitstreams.

Codec-specfic parameters have descriptions in FFmpeg's documentation at https://ffmpeg.org/ffmpeg-codecs.html#Codec-Options. Rewrapping MOV container to MKV follows ffmprovisr's method for video and audio streams: https://amiaopensource.github.io/ffmprovisr/#basic-rewrap. Modification of video and audio bitsreams can be detected by FFmpeg's stream hashing functionality: https://amiaopensource.github.io/ffmprovisr/#get_stream_checksum

Justification
~~~~~~~~~~~~~

The selected bitstreams are not modified even though their format changes.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input.mov> -map 0:v -map 0:a -c:v ffv1 -level 3 -g 1 -slicecrc 1 -context 1 -c:a flac -c:s copy <output.mkv>``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Specification**
     - **Description**
     - **Location**
   * - video/x-matroska
     - 4
     - 
     - The file is migration from :ref:`file-scraper/1b17ae63-2f1b-4de5-a6d6-41df3dcde9ab` using :ref:`database/normalisation/video/mov-to-mkv-ffmpeg` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/b9013803-ea52-4fcc-b8a6-24a9d3357929>`
   * - video/x-matroska
     - 4
     - 
     - The file is migration from :ref:`file-scraper/9627eb87-272c-4ed4-a93a-7b53b4c162be` using :ref:`database/normalisation/video/mov-to-mkv-ffmpeg` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/16ee86b0-44f6-44fb-99e9-b1735b8eb52c>`
   * - video/x-matroska
     - 4
     - 
     - The file is migration from :ref:`file-scraper/c71ffb28-c479-4db7-a3c4-ce3abd018996` using :ref:`database/normalisation/video/mov-to-mkv-ffmpeg` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/7139179b-8cf7-40bf-8ff0-67e024d74a52>`
   * - video/x-matroska
     - 4
     - 
     - The file is migration from :ref:`file-scraper/59cd9213-cd79-44df-9314-10f43907ce3f` using :ref:`database/normalisation/video/mov-to-mkv-ffmpeg` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/b889a784-357d-475e-9890-6d2e01aad6ac>`
   * - video/x-matroska
     - 4
     - 
     - The file is migration from :ref:`file-scraper/efe3e824-8a13-4a24-8b07-4145d814c4a1` using :ref:`database/normalisation/video/mov-to-mkv-ffmpeg` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/65487bad-a067-4f22-8077-e65c6a373281>`
   * - video/x-matroska
     - 4
     - 
     - The file is migration from :ref:`file-scraper/f206dae7-049c-4c9b-abae-e8d671f10ead` using :ref:`database/normalisation/video/mov-to-mkv-ffmpeg` with FFmpeg version 6.0
     - :ref:`corpus <corpus/file/d42caac9-c436-49e1-bcb8-5ee49c1a8f28>`

------------
File repairs
------------

.. contents::
   :local:
   :depth: 1


----

.. _database/video_quicktime/ffmpeg/Referenced-QT-chapter-track-not-found/analysis:


Recreate file with automatically selected audio and video streams
=================================================================

The suggestion
~~~~~~~~~~~~~~

Copy automatically selected audio and video streams and copy 'global metadata' to the new file.

Effects
~~~~~~~

The selected audio and video streams are copied along with top-level metadata (``-map_metadata 0``) to the output file.

The automatic selection principles are described in FFmpeg's documentation: https://ffmpeg.org/ffmpeg.html#Automatic-stream-selection

Justification
~~~~~~~~~~~~~

The file contains single audio and video streams.

Execution
~~~~~~~~~~~~~~~~~

	``ffmpeg -i <input file>.MOV -c:v copy -c:a copy -map_metadata 0 <output file>.MOV``

Tested with: FFmpeg 6.0

Migrated files
~~~~~~~~~~~~~~

   None found

----

.. _database/application_pdf/ghostscript/The-file-was-produced-by-macOS-Versio-Build-G-Quartz-PDFContext/analysis:


Remake PDF with Acrobat Reader
==============================

The suggestion
~~~~~~~~~~~~~~

Open the file with Acrobat Reader and save it as a new file without any changes to the content.

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~

Acrobat Reader is a standard implementation for PDF.

Execution
~~~~~~~~~~~~~~~~~

	

Tested with: 

Migrated files
~~~~~~~~~~~~~~

   None found

----

.. _database/image_jpeg/jhove/File-does-not-begin-with-SPIFF-Exif-or-JFIF-segment/analysis:


Remake image with ImageMagick
=============================

The suggestion
~~~~~~~~~~~~~~

If the bits are not completely missing, use ImageMagick. If the bits are missing JHOVE reports 'Expected marker byte 255 ' from JPEG-HUL and in that case 4 bytes can be added starting from position 7 in the file. Otherwise, the file more thoroughly corrupted.

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~



Execution
~~~~~~~~~~~~~~~~~

	``convert <input file> <output file>``

Tested with: 

Migrated files
~~~~~~~~~~~~~~

   None found

----

.. _database/image_jpeg/python-image-library/SyntaxError-not-a-TIFF-file-header-bExifxaII-not-valid/analysis:


View and save as new file
=========================

The suggestion
~~~~~~~~~~~~~~

Open the file in an image processing software and save it again in the same file format

Effects
~~~~~~~



Justification
~~~~~~~~~~~~~



Execution
~~~~~~~~~~~~~~~~~

	

Tested with: 

Migrated files
~~~~~~~~~~~~~~

   None found

----

.. _database/audio_x-wav/Unknown-list-type-in-Associated-Data-List-chunk-Type-INFO/analysis:


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

   None found

----

.. _database/application_pdf/ghostscript/Annotation-has-scale-factor-of-zero-and-was-ignored/analysis:


Remove annotations with Ghostscript
===================================

The suggestion
~~~~~~~~~~~~~~

Remove the annotations using Ghostscript. The process is called refrying (a PDF file).

Effects
~~~~~~~

All annotations are removed. Ghostscript will convert the file from PDF to PostScript and back to PDF again. The file may lose other features in the process.

Read more about refrying here: https://www.prepressure.com/pdf/basics/refrying

Justification
~~~~~~~~~~~~~

The file will now be valid, however, you lose all annotations.

Execution
~~~~~~~~~~~~~~~~~

	``gs -o <fixed file>.pdf -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -dPreserveAnnots=false <broken_file>.pdf``

Tested with: 

Migrated files
~~~~~~~~~~~~~~

   None found


Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
