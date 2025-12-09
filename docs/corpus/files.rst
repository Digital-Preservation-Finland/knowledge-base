============
Corpus files
============

This page lists and describes files in the corpus in briefly manner. The files are available in GitHub.

File metadata is extracted with `File Scraper <https://github.com/Digital-Preservation-Finland/file-scraper>`_ and is listed here by its intended file format even though File Scraper would report a implementation specific value. 

Corpus contains also empty files and some files whose data can be considered random and are impossible to `fix`. Fishy MIME types and version values include ``application/octet-stream``, ``inode/x-empty``, and File Scraper specific values ``(:unav)``, ``(:unap)`` and ``(:unac)`` depending on the reason a valid value can not be used. `File Scraper's technical notes <https://github.com/Digital-Preservation-Finland/file-scraper/blob/master/doc/contribute.rst>`_ provide information about the invalidity values.

.. contents:: File formats
   :local:
   :depth: 1
   

application/epub+zip
====================

.. contents:: Versions
   :local:
   :depth: 2


2.0.1
-----

.. _file-scraper/2281790a-4bbd-49d6-9584-61ed31010ea7:

invalid_2.0.1_libreoffice.epub
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/invalid_2.0.1_libreoffice.epub>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 864dbd19a01271f5e035f2a45e754ce0


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "2.0.1"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/2281790a-4bbd-49d6-9584-61ed31010ea7>`


----

.. _file-scraper/88478cf9-6643-47eb-8924-7462aa88700f:

valid_2.0.1_calibre.epub
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/valid_2.0.1_calibre.epub>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 2084b03f3cb5b7a637f60485a9f78317


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "2.0.1"
       }
   }

**Error messages:**



----

3
-

.. _file-scraper/cc3ebd39-d7b0-498d-8398-86bbb6b971e7:

invalid_3_libreoffice.epub
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/invalid_3_libreoffice.epub>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 9e4f4ba5acb5fc0170d1063f95c1c215


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "3"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/cc3ebd39-d7b0-498d-8398-86bbb6b971e7>`


----

.. _file-scraper/1759ce1d-b7d7-47a2-90bf-a31b4032ea6a:

invalid_3_mimetype_not_first.epub
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/invalid_3_mimetype_not_first.epub>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - fdd8659c2493ec3d53dc1c3c6ea1bd64


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "3"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/1759ce1d-b7d7-47a2-90bf-a31b4032ea6a>`


----

.. _file-scraper/4c6dc012-d215-4a77-95a2-c7aeea914718:

valid_3_calibre.epub
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/valid_3_calibre.epub>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 3931cee5256b326873cfbd4f3d6eb150


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "3"
       }
   }

**Error messages:**



----

.. _file-scraper/7ee7dfc8-03b5-4044-b926-94fb7021550f:

valid_3_libreoffice_writer2epub.epub
....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/valid_3_libreoffice_writer2epub.epub>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - a06fd53e432d1d24053e82487291dc20


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "3"
       }
   }

**Error messages:**



----

.. _file-scraper/6b362ecc-1d2f-44ff-8e4c-1764fb4fabac:

valid_3_pages.epub
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_epub+zip/valid_3_pages.epub>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - bb6a0cea8b6f39492ee501d3089899e1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/epub+zip",
           "stream_type": "binary",
           "version": "3"
       }
   }

**Error messages:**



----

application/json
================

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _corpus/file/61aad544-92fe-40cc-8ab6-566bdc15c963:

invalid__property_needs_doublequotes.json
.........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/invalid__property_needs_doublequotes.json>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 962a903cb6ed9d4ea5a7d0615b9134c6


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _corpus/file/dcab9989-5a92-4759-b0e9-8e57dc322692:

invalid__single_quotes_are_not_allowed.json
...........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/invalid__single_quotes_are_not_allowed.json>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - bf303a9f1760842160489de3bd307dc7


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _corpus/file/6cd74ccb-1821-48b1-a7f7-c2c8b93cca13:

invalid__utf16le_bom.json
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/invalid__utf16le_bom.json>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e2ee8db42f58dc220baf53b4aed8273f


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-16",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _corpus/file/f4f298da-8948-42b9-b5c0-c5e5d08ce9bc:

valid__empty_object.json
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/valid__empty_object.json>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 99914b932bd37a50b983c5e7c90ae93b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/json",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

.. _corpus/file/6e20d469-32f9-4cc1-a315-6b21eec11ee2:

valid__.json
............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/valid__.json>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 23dc36733261478de98642fbbe17ba8a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/json",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

.. _corpus/file/1c9828f5-aa9d-4aaf-b45b-faa64ad9f430:

valid__ugly.json
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/valid__ugly.json>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 336bf022eb3e9d3c7b55d0eeaf2f15af


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/json",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.json
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/invalid__empty.json>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/b65b3be8-4a57-48ca-a1e2-8286a6d3b18e:

invalid__only_one_root_element.json
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_json/invalid__only_one_root_element.json>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0b6f687ad85d4544a0b514f63707644f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-ndjson",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/msword
==================

.. contents:: Versions
   :local:
   :depth: 2


97-2003
-------

.. _file-scraper/e4853581-66e7-406b-a252-0ab6fd3dfda1:

valid_97-2003.doc
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_msword/valid_97-2003.doc>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 50d1323c5ce88356953cf15f0d205ef2


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/msword",
           "stream_type": "binary",
           "version": "97-2003"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/73063343-524a-43b4-b159-958e246a779e:

invalid_97-2003_missing_data.doc
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_msword/invalid_97-2003_missing_data.doc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 2e7fc528397e5d3d5cc639e17a2b94de


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.doc
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_msword/invalid__empty.doc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/mxf
===============

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/c8d6dbdf-cd5c-4283-b897-d999608a7c6f:

invalid__jpeg2000_truncated.mxf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_mxf/invalid__jpeg2000_truncated.mxf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e2d76c1a597e7ee84270328ab5660d54


**Streams:**

.. code:: json

   {
       "0": {
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MXF (Material eXchange Format)",
           "duration": "PT1.03S",
           "index": 0,
           "mimetype": "application/mxf",
           "stream_type": "videocontainer",
           "version": "(:unap)"
       },
       "1": {
           "bits_per_sample": "8",
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "JPEG 2000",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "(:unav)",
           "data_rate": "1.924678",
           "data_rate_mode": "Variable",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "180",
           "index": 1,
           "mimetype": "video/jpeg2000",
           "par": "(:unav)",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "stream_type": "video",
           "version": "(:unap)",
           "width": "320"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/c8d6dbdf-cd5c-4283-b897-d999608a7c6f>`


----

.. _file-scraper/2d88bca1-a4b2-448e-846b-6870e70ec6af:

valid__jpeg2000_grayscale.mxf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_mxf/valid__jpeg2000_grayscale.mxf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 80885cf00065e166de08243cf1244c5c


**Streams:**

.. code:: json

   {
       "0": {
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MXF (Material eXchange Format)",
           "duration": "PT1.03S",
           "index": 0,
           "mimetype": "application/mxf",
           "stream_type": "videocontainer",
           "version": "(:unap)"
       },
       "1": {
           "bits_per_sample": "8",
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "JPEG 2000",
           "codec_quality": "lossy",
           "color": "Grayscale",
           "dar": "(:unav)",
           "data_rate": "2.21007",
           "data_rate_mode": "Variable",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "180",
           "index": 1,
           "mimetype": "video/jpeg2000",
           "par": "(:unav)",
           "sampling": "(:unap)",
           "signal_format": "(:unap)",
           "sound": "No",
           "stream_type": "video",
           "version": "(:unap)",
           "width": "320"
       }
   }

**Error messages:**



----

.. _file-scraper/d8c37749-9812-47e8-8a75-42cd057fa3ab:

valid__jpeg2000_lossless.mxf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_mxf/valid__jpeg2000_lossless.mxf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 930241185de4e59608570a0815f56a2a


**Streams:**

.. code:: json

   {
       "0": {
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MXF (Material eXchange Format)",
           "duration": "PT1.03S",
           "index": 0,
           "mimetype": "application/mxf",
           "stream_type": "videocontainer",
           "version": "(:unap)"
       },
       "1": {
           "bits_per_sample": "8",
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "JPEG 2000",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "(:unav)",
           "data_rate": "10.030892",
           "data_rate_mode": "Variable",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "180",
           "index": 1,
           "mimetype": "video/jpeg2000",
           "par": "(:unav)",
           "sampling": "(:unap)",
           "signal_format": "(:unap)",
           "sound": "No",
           "stream_type": "video",
           "version": "(:unap)",
           "width": "320"
       }
   }

**Error messages:**



----

.. _file-scraper/22308a76-6fb7-4987-aa5a-c790b27e93b6:

valid__jpeg2000_lossless-wavelet_lossy-subsampling.mxf
......................................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_mxf/valid__jpeg2000_lossless-wavelet_lossy-subsampling.mxf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ec8b3221d8b2540a36847a3d917416b7


**Streams:**

.. code:: json

   {
       "0": {
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MXF (Material eXchange Format)",
           "duration": "PT1.03S",
           "index": 0,
           "mimetype": "application/mxf",
           "stream_type": "videocontainer",
           "version": "(:unap)"
       },
       "1": {
           "bits_per_sample": "8",
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "JPEG 2000",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "(:unav)",
           "data_rate": "3.683156",
           "data_rate_mode": "Variable",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "180",
           "index": 1,
           "mimetype": "video/jpeg2000",
           "par": "(:unav)",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "stream_type": "video",
           "version": "(:unap)",
           "width": "320"
       }
   }

**Error messages:**



----

.. _file-scraper/ad1806b2-5da6-4e13-9f7f-2c281bdc3f33:

valid__jpeg2000.mxf
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_mxf/valid__jpeg2000.mxf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4cf9aa048b2f706b9bb976411af5395f


**Streams:**

.. code:: json

   {
       "0": {
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MXF (Material eXchange Format)",
           "duration": "PT1.03S",
           "index": 0,
           "mimetype": "application/mxf",
           "stream_type": "videocontainer",
           "version": "(:unap)"
       },
       "1": {
           "bits_per_sample": "8",
           "codec_creator_app": "FFmpeg OP1a Muxer",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "JPEG 2000",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "(:unav)",
           "data_rate": "1.928916",
           "data_rate_mode": "Variable",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "180",
           "index": 1,
           "mimetype": "video/jpeg2000",
           "par": "(:unav)",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "stream_type": "video",
           "version": "(:unap)",
           "width": "320"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/475d76f1-4fb0-478d-a61c-b9dc4b0b1e4e:

invalid__jpeg2000_wrong_signature.mxf
.....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_mxf/invalid__jpeg2000_wrong_signature.mxf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 9ae416c9c7ebe95b5614631f4e4de699


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/pdf
===============

.. contents:: Versions
   :local:
   :depth: 2


1.0
---

.. _file-scraper/6bba2836-c52f-474e-851e-2b2c10090a02:

invalid_1.2_wrong_version.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.2_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 8adcb4f7a05bfd60bc53f1b11c736c9e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/4c56c763-9ddc-4dfe-b332-081f001e1ba2:

invalid_1.3_wrong_version.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.3_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 941a04cb44fab1f159223a904f7d9ede


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

1.1
---

.. _file-scraper/fd6c78df-033c-4219-95d9-bbae3e81923c:

invalid_1.5_wrong_version.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.5_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6236b04ebb52adac9907606649ee2623


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

.. _file-scraper/a0a4209a-239f-4cc7-9dd9-1f3f9b6bf624:

invalid_1.6_wrong_version.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.6_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 3ccc9e17978e393e3755535aebee9939


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

.. _file-scraper/8380bd21-7ffb-4588-91f4-5eee469ee826:

invalid_1.7_wrong_version.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.7_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - ae80d29de69f898494ea89ab969993da


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

1.2
---

.. _file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739:

invalid_1.2_payload_altered.pdf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.2_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5da48dd382a1331e28e1cef9e1e0e726


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739>`


----

.. _file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72:

invalid_1.2_removed_xref.pdf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.2_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - c218f5328335b2f8459e2f93f7e0b0fe


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72>`


----

.. _file-scraper/a669c06d-dc06-402e-bcdb-64b4a2defd8a:

valid_1.2.pdf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.2.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 7b782b9224b1c012549c31cd36e3b66b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**



----

1.3
---

.. _file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef:

invalid_1.3_payload_altered.pdf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.3_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - cb8c693ecd8b6faf154eb80d4ce4d91e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef>`


----

.. _file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955:

invalid_1.3_removed_xref.pdf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.3_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 7e25005d0d0cb0691d601d337c70b4ae


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955>`


----

.. _file-scraper/b0ef1c9a-f6fe-4dd0-abe2-c712b116bbd6:

valid_1.3.pdf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.3.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 3f207622b10bb38e478d00f2e2a355c5


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

1.4
---

.. _file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e:

invalid_1.4_payload_altered.pdf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.4_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4fded37dd47717a5ca4de437e795ba15


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.4"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e>`


----

.. _file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a:

invalid_1.4_removed_xref.pdf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.4_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - b8b5d4e9f20a5d0d747b6b495542982f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.4"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a>`


----

.. _file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92:

invalid_A-1a_payload_altered.pdf
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-1a_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - de0667162a8367dd4c97b433f14bddbc


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.4"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92>`


----

.. _file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6:

invalid_A-1a_removed_xref.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-1a_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4a05b8ce9b40430618f132daf934e2c4


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.4"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6>`


----

.. _file-scraper/c2c21fd9-d189-414a-ac6a-c32ee19c779b:

valid_1.4_0xFFFF_character.pdf
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.4_0xFFFF_character.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - f508c8fff23a5beea23135eaac2ba318


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.4"
       }
   }

**Error messages:**



----

.. _file-scraper/360abd65-6b5f-45ac-9bb8-62bf6036ec61:

valid_1.4.pdf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.4.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 8e57be2cd66a36bd4157d1b0f3b2aeae


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.4"
       }
   }

**Error messages:**



----

1.5
---

.. _file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58:

invalid_1.5_payload_altered.pdf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.5_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5a2f7b7ba4c42e2ab87695d2d3477429


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.5"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58>`


----

.. _file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01:

invalid_1.5_removed_xref.pdf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.5_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6123621d48cc5b7fa0d93c4dc6c4c1e6


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.5"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01>`


----

.. _file-scraper/1c830903-0d10-43a3-8cae-d0b28198eb83:

valid_1.5.pdf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.5.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 7d35005462c1cd3c6294527c9e866237


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.5"
       }
   }

**Error messages:**



----

1.6
---

.. _file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a:

invalid_1.6_payload_altered.pdf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.6_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5b0cad3c574f03655ded89e560b49a94


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.6"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a>`


----

.. _file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a:

invalid_1.6_removed_xref.pdf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.6_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 3ae2c69b00f658737ebbfbb032b20c8c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.6"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a>`


----

.. _file-scraper/4466d198-89cc-44cf-9631-9d57be20ea8d:

valid_1.6.pdf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.6.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 55d978193103f91ab8caf4d3772c556d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.6"
       }
   }

**Error messages:**



----

1.7
---

.. _file-scraper/5c0eaf1e-4aa3-4110-a2f7-4c3e8b694b18:

invalid_1.4_wrong_version.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.4_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 71ea79e9d63807a85b7fb5bfa53ebce8


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**



----

.. _file-scraper/50dd48e8-de3b-4e46-aa8e-2ec6f698c56e:

invalid_1.7_invalid_resource_name.pdf
.....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.7_invalid_resource_name.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - a7bc2a8b41567ac7eabc382d84900754


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/50dd48e8-de3b-4e46-aa8e-2ec6f698c56e>`


----

.. _file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2:

invalid_1.7_payload_altered.pdf
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.7_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 8c7a89674eda81f2aa3f148db3925f74


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2>`


----

.. _file-scraper/3744d871-0720-4089-b871-4d264c692bd3:

invalid_1.7_removed_xref.pdf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_1.7_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - abaf073c66db1693d930fb42b0db12ed


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/3744d871-0720-4089-b871-4d264c692bd3>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/3744d871-0720-4089-b871-4d264c692bd3>`


----

.. _file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb:

invalid_A-2b_payload_altered.pdf
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-2b_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 2c39f39ac9ebf1d01561f164824f49ec


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb>`


----

.. _file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42:

invalid_A-2b_removed_xref.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-2b_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 1ce6584b775cc9029f07ec76f4d8e857


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42>`


----

.. _file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe:

invalid_A-3b_payload_altered.pdf
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-3b_payload_altered.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f93b2ca730391cb6157fd9b882daca6e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe>`


----

.. _file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e:

invalid_A-3b_removed_xref.pdf
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-3b_removed_xref.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 470953c032960f7bc92940531e96d274


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e>`


----

.. _file-scraper/a26ffd71-c15a-413e-af63-855e307b0ab2:

valid_1.7_jpeg2000.pdf
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.7_jpeg2000.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 153b0b6d512b1d5e4f5f4edc543c4f1c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**



----

.. _file-scraper/e5769c63-a351-4c37-81d5-ea2718f66461:

valid_1.7.pdf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_1.7.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 6577d87eadf02b9c4c1733b1e572f7c4


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.7"
       }
   }

**Error messages:**



----

1.8
---

.. _file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660:

invalid_A-2b_wrong_version.pdf
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-2b_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 464f10c1df0dc934780b5b85ff685f2c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.8"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660>`


----

.. _file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320:

invalid_A-3b_wrong_version.pdf
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-3b_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - dba488315992618487affc1ea70eaba3


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "1.8"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320>`
* :ref:`veraPDF 1.28.2 <veraPDF-1.28.2-file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320>`


----

A-1a
----

.. _file-scraper/b22c925e-7e20-42f0-a2bb-04cdc0c10388:

invalid_A-1a_wrong_version.pdf
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-1a_wrong_version.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 78c67ec7e12fad17d4a52298ef174b8a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-1a"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/b22c925e-7e20-42f0-a2bb-04cdc0c10388>`


----

.. _file-scraper/b545b2a7-0463-4391-9fd2-b3c48fb012fc:

valid_A-1a_invalid_resource_name.pdf
....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-1a_invalid_resource_name.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 88cec6ee6081bb17c16d39b37137d85d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-1a"
       }
   }

**Error messages:**



----

.. _file-scraper/7c7c88fd-67f4-4c62-949c-8882c1fbb1f9:

valid_A-1a.pdf
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-1a.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 97a5036105af12bd92bb00267aa4b97e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-1a"
       }
   }

**Error messages:**



----

.. _file-scraper/89c215cc-fa96-45f5-b19f-e6eb2bc36b69:

valid_A-1a_root_1.6.pdf
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-1a_root_1.6.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - d8bef54416e88bd2b7861326463c301f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-1a"
       }
   }

**Error messages:**



----

.. _file-scraper/d99a382c-8514-40cb-85fb-9c5c4e2a40fe:

valid_A-1a_root_1.7.pdf
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-1a_root_1.7.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 56f1e72050ed43082599d89e6b90988d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-1a"
       }
   }

**Error messages:**



----

A-1b
----

.. _file-scraper/816da61a-d93c-4b72-95fa-2893430fc480:

valid_A-1b_root_1.7.pdf
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-1b_root_1.7.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - bbd82651ff298bbf4c0e30ee9c2c9fb7


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-1b"
       }
   }

**Error messages:**



----

A-2b
----

.. _file-scraper/49a97c44-37c5-4855-b10f-7f1c031a2eff:

invalid_A-2b_invalid_resource_name.pdf
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-2b_invalid_resource_name.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4eadf5002083028cd1d2aebc0a46f08f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-2b"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/49a97c44-37c5-4855-b10f-7f1c031a2eff>`


----

.. _file-scraper/f0b544c7-0d56-4a42-8321-3900969e480c:

valid_A-2b.pdf
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-2b.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 29fae90ecd3d837b6e67591477435aef


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-2b"
       }
   }

**Error messages:**



----

A-2u
----

.. _file-scraper/b7547c38-40d8-4133-9533-0fc04a3121dd:

valid_A-2u_root_1.5.pdf
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-2u_root_1.5.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4e4257bf56a3771f006ae425942a4840


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-2u"
       }
   }

**Error messages:**



----

A-3b
----

.. _file-scraper/07f8f586-1d9d-4f8e-8486-c4cb94dca022:

invalid_A-3b_invalid_resource_name.pdf
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid_A-3b_invalid_resource_name.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 3677126e665a8df22f2f67abb8fce5e4


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-3b"
       }
   }

**Error messages:**

* :ref:`Ghostscript 10.06.0 <Ghostscript-10.06.0-file-scraper/07f8f586-1d9d-4f8e-8486-c4cb94dca022>`


----

.. _file-scraper/1581e40b-90d7-4aaa-adba-e86662ac7b21:

valid_A-3b_no_file_extension
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-3b_no_file_extension>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 5db57524e33bbf53c13d256234b92fbd


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-3b"
       }
   }

**Error messages:**



----

.. _file-scraper/1581e40b-90d7-4aaa-adba-e86662ac7b21:

valid_A-3b.pdf
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/valid_A-3b.pdf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 5db57524e33bbf53c13d256234b92fbd


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/pdf",
           "stream_type": "binary",
           "version": "A-3b"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.pdf
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_pdf/invalid__empty.pdf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.ms-excel
========================

.. contents:: Versions
   :local:
   :depth: 2


8X
--

.. _file-scraper/67c34a57-ced4-42f7-b382-0988777bc336:

valid_8X.xls
............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.ms-excel/valid_8X.xls>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 2b774d8e8822253a35eb3c91371139ce


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.ms-excel",
           "stream_type": "binary",
           "version": "8X"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/ce7338fd-ca45-4a3c-b2ce-bc26643bbb42:

invalid_8X_missing_data.xls
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.ms-excel/invalid_8X_missing_data.xls>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 955f5d4f4ffa09311a39b2cf2ab91f73


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.xls
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.ms-excel/invalid__empty.xls>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.ms-powerpoint
=============================

.. contents:: Versions
   :local:
   :depth: 2


97-2003
-------

.. _file-scraper/4ce588dc-a234-4523-8897-4a7fd2ce72bc:

valid_97-2003.ppt
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.ms-powerpoint/valid_97-2003.ppt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 7c2cf9660973ecceb7b00fb49a5b8eea


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.ms-powerpoint",
           "stream_type": "binary",
           "version": "97-2003"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/fa89ee6f-33a6-4c9b-80bf-726d4c6f647b:

invalid_97-2003_missing_data.ppt
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.ms-powerpoint/invalid_97-2003_missing_data.ppt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - c5aef07dc576f25fe16869a4c476b192


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.ppt
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.ms-powerpoint/invalid__empty.ppt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.oasis.opendocument.formula
==========================================

.. contents:: Versions
   :local:
   :depth: 2


1.2
---

.. _file-scraper/e94d0024-068d-4447-ba7e-e6a0cdbf989d:

valid_1.2.odf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.formula/valid_1.2.odf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 05d01ad16c2105df5539fd599fdcfe25


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.formula",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**



----

1.3
---

.. _file-scraper/ff358d30-fbca-49cf-93ef-95952f31b9ad:

invalid_1.3_corrupted.odf
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.formula/invalid_1.3_corrupted.odf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f921f5d8cbd0ac9aeb20e45c69eaad8e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.formula",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

.. _file-scraper/b294c1ed-6cf0-4985-9d75-0f3361ed82ee:

valid_1.3.odf
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.formula/valid_1.3.odf>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - df14f22c445737b5fb65e6044810047d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.formula",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/ca422367-f71a-46d0-8c76-1bd482a83c6c:

invalid_1.2_corrupted.odf
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.formula/invalid_1.2_corrupted.odf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 591f4758534c7ab7afb13649145f4ebd


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.formula",
           "stream_type": "binary",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/489a6094-91f4-4bc8-8f68-9b8c375560e2:

invalid_1.2_missing_data.odf
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.formula/invalid_1.2_missing_data.odf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 73fe1cfd9f8e1056550732c28da8ec4e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/489a6094-91f4-4bc8-8f68-9b8c375560e2>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.odf
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.formula/invalid__empty.odf>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.oasis.opendocument.graphics
===========================================

.. contents:: Versions
   :local:
   :depth: 2


1.1
---

.. _file-scraper/99c2076d-881c-43c5-81fa-e7bbd3865e23:

invalid_1.2_corrupted.odg
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.graphics/invalid_1.2_corrupted.odg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - c86903d86ad10aec580d3b75714b1a9d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.graphics",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

1.2
---

.. _file-scraper/3057e3b2-dcce-44af-9e4c-ccb1b2202ee5:

valid_1.2.odg
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.graphics/valid_1.2.odg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 7d9db6ced3e172a19d8c223f2b273039


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.graphics",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**



----

1.3
---

.. _file-scraper/74481af9-f119-4383-967d-432f8093a28e:

invalid_1.3_corrupted.odg
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.graphics/invalid_1.3_corrupted.odg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5edeb2ea37b6ca2bd742ece0650f9ee3


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.graphics",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

.. _file-scraper/7df3a424-6891-413d-8106-75420fdb52fb:

valid_1.3.odg
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.graphics/valid_1.3.odg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 8872a706d92fec2a213c6d501315040a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.graphics",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/a91f3402-337e-46cd-b542-9dc5eefc3fe2:

invalid_1.2_missing_data.odg
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.graphics/invalid_1.2_missing_data.odg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - fd36acbbe76fda464be30195972a132e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/a91f3402-337e-46cd-b542-9dc5eefc3fe2>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.odg
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.graphics/invalid__empty.odg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.oasis.opendocument.presentation
===============================================

.. contents:: Versions
   :local:
   :depth: 2


1.1
---

.. _file-scraper/5dab279b-f3f7-43c3-92b9-69240d34bb6c:

invalid_1.2_corrupted.odp
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.presentation/invalid_1.2_corrupted.odp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5edd6d1af999863a552954e95ecb1b29


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.presentation",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

1.2
---

.. _file-scraper/23811e39-cd9f-4941-8db0-8a14dedbb5e1:

valid_1.2.odp
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.presentation/valid_1.2.odp>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 06f22594e51703849862418a06773cca


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.presentation",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**



----

1.3
---

.. _file-scraper/1396afe9-02b3-4309-bc0a-d2f9f855541e:

invalid_1.3_corrupted.odp
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.presentation/invalid_1.3_corrupted.odp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 30017d09813d599e459c8a1dee664746


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.presentation",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

.. _file-scraper/8a59933f-aecb-4d21-9c6b-f18dbdfe6d98:

valid_1.3.odp
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.presentation/valid_1.3.odp>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4ce2e6a2eafd3f63eb6b066f10228c1a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.presentation",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/703c816d-f54a-4d61-a42e-f7864f737ac3:

invalid_1.2_missing_data.odp
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.presentation/invalid_1.2_missing_data.odp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 886d19ee6320d51386205a5deb277729


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/703c816d-f54a-4d61-a42e-f7864f737ac3>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.odp
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.presentation/invalid__empty.odp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.oasis.opendocument.spreadsheet
==============================================

.. contents:: Versions
   :local:
   :depth: 2


1.1
---

.. _file-scraper/ac9f4527-0c82-4235-94a8-6f0d13101787:

invalid_1.2_corrupted.ods
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.spreadsheet/invalid_1.2_corrupted.ods>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - a81df29f7f6444d0e7b4e3087d7e5420


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.spreadsheet",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

1.2
---

.. _file-scraper/dc08a051-a849-44e7-ad81-bdc6c4f32fc6:

valid_1.2.ods
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.spreadsheet/valid_1.2.ods>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 04a5b0fe5064fa900a894ac132e06ab7


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.spreadsheet",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**



----

1.3
---

.. _file-scraper/78f374a4-44d1-42fc-9fd0-6d7763e93f1b:

invalid_1.3_corrupted.ods
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.spreadsheet/invalid_1.3_corrupted.ods>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - a96fad73c2006ab39826d9ac650bf8cb


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.spreadsheet",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

.. _file-scraper/3775e23d-c9d3-4f6a-b593-9bc85dab2540:

valid_1.3.ods
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.spreadsheet/valid_1.3.ods>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 2acc6f1d5bfd31e9a571937fb783de2e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.spreadsheet",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/847ff599-02b8-4b5e-acad-dbd19d6be508:

invalid_1.2_missing_data.ods
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.spreadsheet/invalid_1.2_missing_data.ods>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6e256e414f71cd024a110c48f49a1361


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/847ff599-02b8-4b5e-acad-dbd19d6be508>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.ods
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.spreadsheet/invalid__empty.ods>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.oasis.opendocument.text
=======================================

.. contents:: Versions
   :local:
   :depth: 2


1.1
---

.. _file-scraper/1b06efde-2ed9-4dd6-9a4c-78369e462bb8:

invalid_1.2_corrupted.odt
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/invalid_1.2_corrupted.odt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 53a8f6b777cc0c1c2758cae72feb5c50


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.text",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

1.2
---

.. _file-scraper/24958067-0928-4d26-8b5e-c1ba45d15545:

valid_1.2.odt
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/valid_1.2.odt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4fb1720cd8da1e5e5750089442011a50


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.text",
           "stream_type": "binary",
           "version": "1.2"
       }
   }

**Error messages:**



----

1.3
---

.. _file-scraper/d6307547-1ef8-43e0-baf0-5dbc48a28895:

invalid_1.3_corrupted.odt
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/invalid_1.3_corrupted.odt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - c886b00f59d41d215f8147b9fc240ef3


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.text",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

.. _file-scraper/cb260669-7ca4-4c62-8ae1-bbffb0677b71:

valid_1.3.odt
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/valid_1.3.odt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - f38df4cb26686ec69c6d79ac00289f0b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.oasis.opendocument.text",
           "stream_type": "binary",
           "version": "1.3"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/23d70128-b0f7-443e-b628-a4417d04636d:

invalid_1.2_invalid_xml.odt
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/invalid_1.2_invalid_xml.odt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 75de99823d1cd9d6ce327a974f3d5934


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/23d70128-b0f7-443e-b628-a4417d04636d>`


----

.. _corpus/file/7493c970-dcf6-4f79-9aa5-e50976798669:

invalid_1.2_missing_data.odt
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/invalid_1.2_missing_data.odt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - bea8c6fe69d54bb4615d1e0dbee32360


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/7493c970-dcf6-4f79-9aa5-e50976798669>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.odt
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.oasis.opendocument.text/invalid__empty.odt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.openxmlformats-officedocument.presentationml.presentation
=========================================================================

.. contents:: Versions
   :local:
   :depth: 2


2007 onwards
------------

.. _file-scraper/a4a14ec2-d97a-4e43-ad64-ec5d5a6922fc:

invalid_2007 onwards_corrupted.pptx
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.presentationml.presentation/invalid_2007 onwards_corrupted.pptx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f28123ec1e9140e004ee3bd07df6254f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.presentationml.presentation",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

.. _file-scraper/cbdb5ef3-e30f-48fe-b8ed-3b18a74299a4:

valid_2007 onwards.pptx
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.presentationml.presentation/valid_2007 onwards.pptx>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ff15d46df0f04b757697e300436671c1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.presentationml.presentation",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/6bc35440-424f-4ab6-ad16-b2eb3ee81255:

invalid_2007 onwards_missing_data.pptx
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.presentationml.presentation/invalid_2007 onwards_missing_data.pptx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 9116fe657e0c03946a38b0355f790510


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.pptx
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.presentationml.presentation/invalid__empty.pptx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
=================================================================

.. contents:: Versions
   :local:
   :depth: 2


2007 onwards
------------

.. _file-scraper/cc8dcebe-201c-43f0-9f99-84217ad8eeb6:

invalid_2007 onwards_corrupted.xlsx
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.spreadsheetml.sheet/invalid_2007 onwards_corrupted.xlsx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f2a734acd41e7210f9422b5f103d270f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

.. _file-scraper/d91177a7-1093-497f-8947-62b533d78cc6:

valid_2007 onwards.xlsx
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.spreadsheetml.sheet/valid_2007 onwards.xlsx>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - b0fd7a9e1de1731176edd305123f3665


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/ffc27390-4b2b-4431-8da5-5a751f8c0c4a:

invalid_2007 onwards_missing_data.xlsx
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.spreadsheetml.sheet/invalid_2007 onwards_missing_data.xlsx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 7e5058b7ad2f431d6b0bec893ac6316c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.xlsx
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.spreadsheetml.sheet/invalid__empty.xlsx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.openxmlformats-officedocument.wordprocessingml.document
=======================================================================

.. contents:: Versions
   :local:
   :depth: 2


2007 onwards
------------

.. _file-scraper/f322aabc-246a-489b-b0c5-d7aab811b8b9:

invalid_2007 onwards_corrupted.docx
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.wordprocessingml.document/invalid_2007 onwards_corrupted.docx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 41f9b7f074e5cefb4a1d33a78f5d8a62


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

.. _file-scraper/92b7bef5-00b5-477e-9ee2-a7adb480b8bc:

valid_2007 onwards.docx
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.wordprocessingml.document/valid_2007 onwards.docx>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 5e4fe1516632b457f4d0c0dcd37d3eb6


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

.. _file-scraper/19a24a8a-1fd0-4b2a-8773-ef4a2b0b67b2:

valid_2007 onwards_word-dir-third.docx
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.wordprocessingml.document/valid_2007 onwards_word-dir-third.docx>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 0c78a57b2433af27e4495fc762744410


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
           "stream_type": "binary",
           "version": "2007 onwards"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/842c1d4f-878a-404c-8dba-bce4f532ddb2:

invalid_2007 onwards_missing_data.docx
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.wordprocessingml.document/invalid_2007 onwards_missing_data.docx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 98f556704e109d696caead44ad5112c2


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.docx
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.openxmlformats-officedocument.wordprocessingml.document/invalid__empty.docx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/vnd.rn-realmedia
============================

.. contents:: Versions
   :local:
   :depth: 2


(:unav)
-------

.. _file-scraper/1ddb16d1-52a5-4357-b157-97fa4dc06e34:

invalid__aac.ra
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.rn-realmedia/invalid__aac.ra>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 9d03dd8f2a10601bf165c5f2abff0f3f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.rn-realmedia",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/088bb902-1fff-4e37-b1d7-6663986ef0d3:

invalid__ac3.ra
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_vnd.rn-realmedia/invalid__ac3.ra>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5912ec0cdf4df29afa1fb6f50947207d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/vnd.rn-realmedia",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/warc
================

.. contents:: Versions
   :local:
   :depth: 2


0.17
----

.. _file-scraper/3c9c45fb-eab9-47f5-9824-cfb23c4fca71:

valid_0.17.warc
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_0.17.warc>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4bbc067e24c7653bf8920382a62a9512


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "0.17"
       }
   }

**Error messages:**



----

0.18
----

.. _file-scraper/ac6bd723-a11d-4569-83f5-72103274b708:

valid_0.18.warc
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_0.18.warc>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e19b7e3fde6e86561dd6cb802a19bf3b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "0.18"
       }
   }

**Error messages:**



----

-1.0
----

.. _corpus/file/afc6c651-7b4e-41ff-aba0-dd57ff0923f1:

invalid_1.0_wrong_version.warc
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_1.0_wrong_version.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - be34acad2d71b219a7da713878c8acbc


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "(:unav)",
           "version": "-1.0"
       }
   }

**Error messages:**



----

1.0
---

.. _corpus/file/74820ea6-74a6-4377-98fd-95223b117dfd:

invalid_1.0_missing_content.warc
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_1.0_missing_content.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - ef6abd7a7f0bbb04449c0f99263e4d53


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`Warchaeology 4.1.4 <Warchaeology-4.1.4-corpus/file/74820ea6-74a6-4377-98fd-95223b117dfd>`


----

.. _corpus/file/29bf4fa6-d087-42e0-8ba1-8b7c6f8b4baf:

invalid_1.0_too_short_content_length.warc
.........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_1.0_too_short_content_length.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f0d58084091276a636bf568ee2f1a0b1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`Warchaeology 4.1.4 <Warchaeology-4.1.4-corpus/file/29bf4fa6-d087-42e0-8ba1-8b7c6f8b4baf>`
* :ref:`warctools (:unac) <warctools-(:unac)-corpus/file/29bf4fa6-d087-42e0-8ba1-8b7c6f8b4baf>`


----

.. _corpus/file/8b0a65ca-993d-46ff-8f55-b78bd5acc444:

valid_1.0_nonsense_field.warc
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_1.0_nonsense_field.warc>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - b209f40efc95af9e3695928c9d07a987


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _corpus/file/c0997a4c-e668-4c96-ac2c-1c10eef66ed7:

valid_1.0.warc
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_1.0.warc>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 28ec33f180c0f65ee19e7129c1b6c718


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _corpus/file/c3f5c92d-c8bc-46e9-a819-852a4f851c86:

valid_1.0_.warc.gz
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_1.0_.warc.gz>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 579d3c9f1695200cfb56b9c3c0b5ffdf


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _corpus/file/c0997a4c-e668-4c96-ac2c-1c10eef66ed7:

valid_1.0_wrong_suffix.txt
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_1.0_wrong_suffix.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 28ec33f180c0f65ee19e7129c1b6c718


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

1.1
---

.. _corpus/file/f1c70f29-d297-43a6-b57f-54b188a70124:

invalid_1.1_wrong_digest.warc
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_1.1_wrong_digest.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 807b662112394d48e53cf323cb39af39


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**

* :ref:`Warchaeology 4.1.4 <Warchaeology-4.1.4-corpus/file/f1c70f29-d297-43a6-b57f-54b188a70124>`


----

.. _corpus/file/07efe96e-71bc-41ae-aa81-3e5cb9a5dad7:

valid_1.1.warc
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_1.1.warc>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - b158f53f9acdf7c943f4421fd39b601e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

.. _corpus/file/98bd5a18-8a56-42b1-96ee-8d086d221610:

valid_1.1_.warc.gz
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/valid_1.1_.warc.gz>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 0a368f959ae7923a58325ad5089db0aa


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "1.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/b2dba2c5-c384-425a-9643-7d1f22fd00d1:

invalid_0.17_too_short_content_length.warc
..........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_0.17_too_short_content_length.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 1368e0e119206c3e7a7ef57483f72ce7


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`warctools (:unac) <warctools-(:unac)-file-scraper/b2dba2c5-c384-425a-9643-7d1f22fd00d1>`


----

.. _file-scraper/4fbf3a98-390d-4f0b-9cd6-300f733fa93a:

invalid_0.18_too_short_content_length.warc
..........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_0.18_too_short_content_length.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - aa02fc52974975e22c95a0b4faaf2d7a


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`warctools (:unac) <warctools-(:unac)-file-scraper/4fbf3a98-390d-4f0b-9cd6-300f733fa93a>`


----

.. _corpus/file/9821c146-4b93-4d55-9013-3b8b6aee718e:

invalid_1.0_missing_required_field.warc
.......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_1.0_missing_required_field.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d88cf8efbe23c1ebc038aa1d26b39500


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "text",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/9821c146-4b93-4d55-9013-3b8b6aee718e>`
* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/9821c146-4b93-4d55-9013-3b8b6aee718e>`
* :ref:`Validator.nu 20.6.30 <Validator.nu-20.6.30-corpus/file/9821c146-4b93-4d55-9013-3b8b6aee718e>`


----

.. _corpus/file/3b5e39f7-d60c-4249-bb75-aa9101766866:

invalid_1.0_no_carriage_return.warc
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid_1.0_no_carriage_return.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - dfdfa2cbb9633a9adfec264c3f8c2a9f


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "text",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/3b5e39f7-d60c-4249-bb75-aa9101766866>`
* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-corpus/file/3b5e39f7-d60c-4249-bb75-aa9101766866>`
* :ref:`Validator.nu 20.6.30 <Validator.nu-20.6.30-corpus/file/3b5e39f7-d60c-4249-bb75-aa9101766866>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.warc
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid__empty.warc>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.warc.gz
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid__empty.warc.gz>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/7e3fd354-3fe9-4e8d-834e-c5e5781b3b75:

invalid__missing_data.warc.gz
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_warc/invalid__missing_data.warc.gz>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - fb34e2e6c9141932c4d4327fdc421a20


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/warc",
           "stream_type": "binary",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`Warchaeology 4.1.4 <Warchaeology-4.1.4-corpus/file/7e3fd354-3fe9-4e8d-834e-c5e5781b3b75>`
* :ref:`warctools (:unac) <warctools-(:unac)-corpus/file/7e3fd354-3fe9-4e8d-834e-c5e5781b3b75>`


----

application/x.fi-dpres.atlproj
==============================

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/e5634987-bec6-4950-9f87-37f86d3c9238:

invalid_empty.atlproj
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.atlproj/invalid_empty.atlproj>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 76cdb2bad9582d23c1f6f4d868218d6c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.atlproj",
           "stream_type": "binary",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

application/x.fi-dpres.segy
===========================

.. contents:: Versions
   :local:
   :depth: 2


1.0
---

.. _file-scraper/7e2cddf4-2e3d-4bab-bf83-4922cae81d64:

invalid_1.0_ascii_header.sgy
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid_1.0_ascii_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - c5edc06ea17769fd38c5f6014f29b5f3


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/f1dfd2ba-7f2b-4cbf-ab53-19b979fc0730:

invalid_1.0_ebcdic_header.sgy
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid_1.0_ebcdic_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 366b151b81a6f0831687a93cb0a685d8


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "1.0"
       }
   }

**Error messages:**



----

2.0
---

.. _file-scraper/3df1370d-7be0-4e86-9744-7accb0d8a6e7:

invalid_2.0_ascii_header.sgy
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid_2.0_ascii_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - fc915079056d9374e84ef950d4dbcfb1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "2.0"
       }
   }

**Error messages:**



----

.. _file-scraper/81d5b444-7784-4c4d-a5ba-4dafefb82850:

invalid_2.0_ebcdic_header.sgy
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid_2.0_ebcdic_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - f162ed89c8228728114e8d0c0d6b6dda


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "2.0"
       }
   }

**Error messages:**



----

(:unkn)
-------

.. _file-scraper/5fff0bd6-1c43-4bac-911e-652d307682b0:

invalid__ascii_header.sgy
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__ascii_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - ee31fb08db95dfe4ce2e8df628ddefc5


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

.. _file-scraper/28566fa0-e872-45d0-b8e6-39e24c7c897e:

invalid__ebcdic_header.sgy
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__ebcdic_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 4475adf23e76f221b0eb6fcebf96d839


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

.. _file-scraper/e2919418-66c4-44ed-a95c-fa3fbd302d6c:

invalid__ebcdic_ljust.sgy
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__ebcdic_ljust.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - b1b6885f0fba617ce35d4e4fd1d57d45


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

.. _file-scraper/b51387f9-47ca-4718-810a-f62e899a3480:

invalid__ebcdic_no_indices.sgy
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__ebcdic_no_indices.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - d67c44820ae1b2aa7f2d1d3facc3c661


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

.. _file-scraper/97362a3c-82d3-4130-8b18-4a9c50d00aae:

invalid__ebcdic_padded_ljust_eof.sgy
....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__ebcdic_padded_ljust_eof.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 9bd6a90b09976a608f14669533100982


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

.. _file-scraper/41df419d-68a4-4d64-bd6b-cd5ef3b523f1:

invalid__empty_ascii_header.sgy
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__empty_ascii_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 665d2fe10fe1021192e99c447bce907e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

.. _file-scraper/7f9f0d4a-3cbf-48f2-93e8-1ab1b6650840:

invalid__empty_ebcdic_header.sgy
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x.fi-dpres.segy/invalid__empty_ebcdic_header.sgy>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - eed402bff7b2f4b56327ea7b55eb9479


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x.fi-dpres.segy",
           "stream_type": "binary",
           "version": "(:unkn)"
       }
   }

**Error messages:**



----

application/xhtml+xml
=====================

.. contents:: Versions
   :local:
   :depth: 2


1.0
---

.. _file-scraper/e102c6a4-1954-42b0-ad01-22ffdf2e7edc:

invalid_1.0_illegal_tags.xhtml
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_xhtml+xml/invalid_1.0_illegal_tags.xhtml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 28a6be9eefac24f299e048c29c69fb50


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "application/xhtml+xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/e102c6a4-1954-42b0-ad01-22ffdf2e7edc>`


----

.. _file-scraper/4bdbde3c-ab84-43c6-af2b-294437608814:

invalid_1.0_missing_closing_tag.xhtml
.....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_xhtml+xml/invalid_1.0_missing_closing_tag.xhtml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0f83a4100731dd904676f91ee91230d1


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "application/xhtml+xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/4bdbde3c-ab84-43c6-af2b-294437608814>`


----

.. _file-scraper/446fa986-8785-4c06-89b5-e086126746f4:

invalid_1.0_no_doctype.xhtml
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_xhtml+xml/invalid_1.0_no_doctype.xhtml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ffb034b3328d5f1f9ad2aae1dc3b6c60


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/301846c7-afac-41e2-b78f-c7e462c8909d:

valid_1.0.xhtml
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_xhtml+xml/valid_1.0.xhtml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 953f3488b07863b943478f150c77ec0c


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "application/xhtml+xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.xhtml
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_xhtml+xml/invalid__empty.xhtml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/x-siard
===================

.. contents:: Versions
   :local:
   :depth: 2


2.0
---

.. _file-scraper/dd51bf21-e022-4d9d-b91c-8de7da1fafc4:

invalid_2.0_invalid_version.siard
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-siard/invalid_2.0_invalid_version.siard>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 6a42970edd07f0636a8749ef1b0f90f4


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-siard",
           "stream_type": "binary",
           "version": "2.0"
       }
   }

**Error messages:**



----

2.1.1
-----

.. _file-scraper/cdbc63c6-b217-4a0a-bcd6-06fc045a2f6c:

invalid_2.1.1_schema_errors.siard
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-siard/invalid_2.1.1_schema_errors.siard>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5bbac68cb916415fc7ee41e92eff5fd6


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-siard",
           "stream_type": "binary",
           "version": "2.1.1"
       }
   }

**Error messages:**

* :ref:`DBPTK Developer 4.0.0-DPRES <DBPTK Developer-4.0.0-DPRES-file-scraper/cdbc63c6-b217-4a0a-bcd6-06fc045a2f6c>`


----

.. _file-scraper/497a9c6e-5452-4a7f-9d09-b27be36de2a8:

valid_2.1.1.siard
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-siard/valid_2.1.1.siard>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 3ec6d29aff338194a69d8deb51b30f6a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-siard",
           "stream_type": "binary",
           "version": "2.1.1"
       }
   }

**Error messages:**



----

2.2
---

.. _corpus/file/fd931350-2e74-43bd-9e50-bd5e731fc07f:

invalid_2.2_schema_errors.siard
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-siard/invalid_2.2_schema_errors.siard>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 85b02a5fd48e7b83049b2b404ad23c8c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-siard",
           "stream_type": "binary",
           "version": "2.2"
       }
   }

**Error messages:**

* :ref:`DBPTK Developer 4.0.0-DPRES <DBPTK Developer-4.0.0-DPRES-corpus/file/fd931350-2e74-43bd-9e50-bd5e731fc07f>`


----

.. _corpus/file/95417623-5239-493f-b629-ea1652a00c8b:

valid_2.2.siard
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-siard/valid_2.2.siard>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 0dff9aca84acbea395ccf70ef25b7c5a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-siard",
           "stream_type": "binary",
           "version": "2.2"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/6c9b7f2c-5cf3-4f61-9eaa-b8679107766e:

invalid_2.1.1_invalid_extension.zip
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-siard/invalid_2.1.1_invalid_extension.zip>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - cb8721383201445ffdf1c5da9b9bb96c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/zip",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

application/x-spss-por
======================

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/66165a49-e5ef-46f6-a469-2d914f2459b6:

invalid__header_corrupted.por
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/invalid__header_corrupted.por>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 7e29ce79752cfd08e32f9ac6f11f0600


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/76bdb9ae-ccb6-4afa-9a68-278cd3e1e609:

invalid__pspp_header.por
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/invalid__pspp_header.por>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - a755dcad6c2f288669fee30d0fbad024


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/7a3dc142-8ed0-4754-909f-e5cb43a0b5e8:

invalid__truncated.por
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/invalid__truncated.por>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 53f239046a8cd577ab022f21fcc5b8e2


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/c703aa91-10fa-40de-97b0-1a6ba0c52fd7:

valid__spss24-dates.por
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/valid__spss24-dates.por>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 1bd8d818b9ffbe6f47411897d5d0e676


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-spss-por",
           "stream_type": "binary",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/0b721f65-59d0-4281-81f6-5abc61e0e5a4:

valid__spss24-dot.por
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/valid__spss24-dot.por>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e077a5bb51f876917f3702879eb10dbb


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/x-spss-por",
           "stream_type": "binary",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.por
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/invalid__empty.por>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/d1f8698c-e599-45a9-9d5e-a3b952a632b9:

invalid__wrong_spss_format.sav
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/application_x-spss-por/invalid__wrong_spss_format.sav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 223d96ef2a78d8b3132978cc5889ad2e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

audio/ac3
=========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _corpus/file/d486aacb-afeb-4cdb-880c-2086d12381ab:

invalid__bit_level_format.ac3
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_ac3/invalid__bit_level_format.ac3>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - d148f84346c44bc7f8505ec3cd8ffa4a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/ac3",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AC-3",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "AC-3",
           "codec_quality": "lossy",
           "data_rate": "192",
           "data_rate_mode": "Fixed",
           "duration": "PT0.87S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

audio/flac
==========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8:

invalid__bytes_missing.flac
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_flac/invalid__bytes_missing.flac>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f97b998005876c3015e85fd5cf13fe85


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/flac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "FLAC",
           "bits_per_sample": "24",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "FLAC",
           "codec_quality": "lossless",
           "data_rate": "65.565",
           "data_rate_mode": "Variable",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8>`


----

.. _file-scraper/1fdb1fd3-72c9-4440-8077-2b561ffeefe6:

valid__flac.flac
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_flac/valid__flac.flac>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e00398f7d9d4a7af0e4b416b2397a2b8


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/flac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "FLAC",
           "bits_per_sample": "24",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "FLAC",
           "codec_quality": "lossless",
           "data_rate": "67.79",
           "data_rate_mode": "Variable",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/99b576cd-4ddb-45ba-b5d9-802fb9a88037:

invalid__header_edited.flac
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_flac/invalid__header_edited.flac>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 550083856c4faa8d5c64f536a0958c24


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

audio/mp4
=========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/308be4ec-b391-4132-a5a9-ce6de99fec52:

valid__aac.m4a
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mp4/valid__aac.m4a>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 512ba4cbbbc2804e411bde7f0acae17c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/mp4",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "144",
           "data_rate_mode": "Fixed",
           "duration": "PT1.67S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.m4a
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mp4/invalid__empty.m4a>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

audio/mpeg
==========

.. contents:: Versions
   :local:
   :depth: 2


1
-

.. _corpus/file/d832b0e8-15dc-4802-89f3-3590752866da:

invalid_1_missing_header.mp3
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/invalid_1_missing_header.mp3>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 499962034608db2c05b6129ac5a16e09


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT0.89S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/d832b0e8-15dc-4802-89f3-3590752866da>`


----

.. _corpus/file/9aef58b1-fb9a-4d2f-928d-ea4fcd1e26e8:

invalid_1_wrong_sampling_rate.mp3
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/invalid_1_wrong_sampling_rate.mp3>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 97e4f0a87253f0b2820685c7e2e9a5e1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "139.314",
           "data_rate_mode": "Fixed",
           "duration": "PT0.82S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/9aef58b1-fb9a-4d2f-928d-ea4fcd1e26e8>`


----

.. _corpus/file/835f950a-d86a-4d9f-9d2b-e9111a73f684:

invalid_contains_jpeg.mp3
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/invalid_contains_jpeg.mp3>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 6eb0297c5671d05a2b71aac9545a8527


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/mpeg",
           "stream_type": "videocontainer",
           "version": "1",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy"
       },
       "1": {
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT0.89S",
           "index": 1,
           "mimetype": "audio/mpeg",
           "num_channels": "2",
           "sampling_frequency": "44.1",
           "stream_type": "audio",
           "version": "1"
       },
       "2": {
           "index": 2,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/fa436a0d-1678-4d22-8d82-5e0c1469737e:

invalid_contains_png.mp3
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/invalid_contains_png.mp3>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 048f31addd98c96ea58bc064ceb4fa78


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/mpeg",
           "stream_type": "videocontainer",
           "version": "1",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy"
       },
       "1": {
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT0.89S",
           "index": 1,
           "mimetype": "audio/mpeg",
           "num_channels": "2",
           "sampling_frequency": "44.1",
           "stream_type": "audio",
           "version": "1"
       },
       "2": {
           "index": 2,
           "mimetype": "image/png",
           "stream_type": "image",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/a62763b5-890c-4576-a5d8-115a65230eb9:

valid_1.mp3
...........


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/valid_1.mp3>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 17b9a0a04a342def598cf30cb2cef461


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT0.89S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89:

invalid_1_missing_data.mp3
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/invalid_1_missing_data.mp3>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 44514528a08b924deca2ea8646a0e10b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.mp3
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_mpeg/invalid__empty.mp3>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

audio/x-aiff
============

.. contents:: Versions
   :local:
   :depth: 2


1.3
---

.. _file-scraper/d3d095af-df79-4427-be70-3392a0b1e672:

invalid_1.3_data_bytes_missing.aiff
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-aiff/invalid_1.3_data_bytes_missing.aiff>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0fa60d33f66b6e239548a35a5f9739b0


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-aiff",
           "stream_type": "audio",
           "version": "1.3"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/d3d095af-df79-4427-be70-3392a0b1e672>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-file-scraper/d3d095af-df79-4427-be70-3392a0b1e672>`


----

.. _file-scraper/d84a93a3-abfd-4fe8-bca5-f16afc0492e2:

valid_1.3.aiff
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-aiff/valid_1.3.aiff>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 7f915f53dd01429b559862a2e0bf6c3e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-aiff",
           "stream_type": "audio",
           "version": "1.3",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "16",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "1411.2",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unap)
-------

.. _file-scraper/32078499-9a5c-46d0-8d5b-b19fdd46242c:

valid__aiff-c.aiff
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-aiff/valid__aiff-c.aiff>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - cde5cb7880926e8bc23165a9ecea07d0


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-aiff",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "4",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "ima4",
           "codec_quality": "lossy",
           "data_rate": "24777.846153846152",
           "data_rate_mode": "Fixed",
           "duration": "PT0.01S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

audio/x-wav
===========

.. contents:: Versions
   :local:
   :depth: 2


2
-

.. _file-scraper/d8eac9bb-f581-4a5a-be7b-4fdb93706ab0:

valid_2_bwf.wav
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/valid_2_bwf.wav>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 24c1f29b1587c564608f6879713bfbba


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "audio",
           "version": "2",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unap)
-------

.. _corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86:

invalid_2_bwf_RIFF_edited.wav
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e939c482f3ce12a4a3af97230041f509


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "(:unav)",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86>`


----

.. _file-scraper/f37d1e1e-1161-4f70-9894-2cf40bc08119:

invalid__pcm_alaw_format.wav
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/invalid__pcm_alaw_format.wav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 8a4497d0af6d4c78a0714dedf0eb1327


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "ADPCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "ADPCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/f37d1e1e-1161-4f70-9894-2cf40bc08119>`


----

.. _file-scraper/91b455fa-f16b-439e-be0d-97ed2da26e79:

valid__wav.wav
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/valid__wav.wav>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - cd14de04e3490de9f6f234fb10cd4885


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a:

invalid_2_bwf_data_bytes_missing.wav
....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/invalid_2_bwf_data_bytes_missing.wav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 31ce58c4f5fcc47257d624a1b5239b12


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a>`


----

.. _corpus/file/5e601373-3d79-4d3c-bf18-621440677296:

invalid__data_bytes_missing.wav
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/invalid__data_bytes_missing.wav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e42f8d385df77ce9984e6bff0f7dc6b2


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-corpus/file/5e601373-3d79-4d3c-bf18-621440677296>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.wav
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/invalid__empty.wav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783:

invalid__RIFF_edited.wav
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/audio_x-wav/invalid__RIFF_edited.wav>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5010ac002104148f72fc6eb7284d49ad


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "audio/x-wav",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783>`
* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783>`


----

image/gif
=========

.. contents:: Versions
   :local:
   :depth: 2


1987a
-----

.. _corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab:

invalid_1987a_truncated.gif
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/invalid_1987a_truncated.gif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e68fa6aed6abfad5d1eaba74bd9df301


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/gif",
           "stream_type": "image",
           "version": "1987a"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab>`


----

.. _file-scraper/4f3bd1f0-0bad-4474-8e84-83ee38a53e8a:

valid_1987a.gif
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/valid_1987a.gif>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 10a1db5abbda78977bb45df3f46611ae


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/gif",
           "stream_type": "image",
           "version": "1987a",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "lzw",
           "height": "6",
           "samples_per_pixel": "1",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

1989a
-----

.. _corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017:

invalid_1989a_truncated.gif
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/invalid_1989a_truncated.gif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - ef722c0b740f668e48e8365c6611428e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/gif",
           "stream_type": "image",
           "version": "1989a"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017>`


----

.. _file-scraper/9b3fffa5-1c0c-414c-a4f5-dcee7c3ec39f:

valid_1989a.gif
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/valid_1989a.gif>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4125c00c33a024cf5776d57577458214


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/gif",
           "stream_type": "image",
           "version": "1989a",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "lzw",
           "height": "6",
           "samples_per_pixel": "1",
           "width": "10",
           "icc_profile_name": "(:unav)"
       },
       "1": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "lzw",
           "height": "1",
           "index": 1,
           "mimetype": "image/gif",
           "samples_per_pixel": "1",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "1",
           "icc_profile_name": "(:unav)"
       },
       "2": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "lzw",
           "height": "1",
           "index": 2,
           "mimetype": "image/gif",
           "samples_per_pixel": "1",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "1",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

GIF image data 10 x 6
---------------------

.. _corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309:

invalid_1987a_broken_header.gif
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/invalid_1987a_broken_header.gif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - fc7092e449c18ea2d2bf073a6f564d08


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/gif",
           "stream_type": "image",
           "version": "GIF image data 10 x 6"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309>`


----

.. _corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80:

invalid_1989a_broken_header.gif
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/invalid_1989a_broken_header.gif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0012e18fea8e00bed06b9a607cca7da8


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/gif",
           "stream_type": "image",
           "version": "GIF image data 10 x 6"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80>`


----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.gif
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_gif/invalid__empty.gif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/jp2
=========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84:

invalid__header_box_missing_bytes.jp2
.....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jp2/invalid__header_box_missing_bytes.jp2>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - c9b236c8bcd7bddd8a92c5026a02873d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jp2",
           "stream_type": "image",
           "version": "(:unap)"
       }
   }

**Error messages:**

* :ref:`jpylyzer 2.2.1 <jpylyzer-2.2.1-file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84>`


----

.. _file-scraper/fa2bf85a-4986-4bac-9fba-705386d8bfa8:

valid__jpylyzer_reference.jp2
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jp2/valid__jpylyzer_reference.jp2>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 9640247dcc00968c1a545e333e62dc74


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jp2",
           "stream_type": "image",
           "version": "(:unap)",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "jpeg2000",
           "height": "8",
           "samples_per_pixel": "3",
           "width": "6",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/68732686-9140-48e4-830a-12b182d59b5c:

valid__many_qcc_blocks.jp2
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jp2/valid__many_qcc_blocks.jp2>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 9023a5be8c72add1b088f912e40382b1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jp2",
           "stream_type": "image",
           "version": "(:unap)",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "jpeg2000",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/8c8159e9-97ac-48ae-a649-523425165481:

invalid__data_missing.jp2
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jp2/invalid__data_missing.jp2>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4927ad068bf67bb553c27974466faa7d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.jp2
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jp2/invalid__empty.jp2>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/jpeg
==========

.. contents:: Versions
   :local:
   :depth: 2


1.01
----

.. _file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b:

invalid_1.01_data_changed.jpg
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/invalid_1.01_data_changed.jpg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - a04da29f8a834f797927a313988816aa


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "1.01"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b>`


----

.. _corpus/file/82396d5a-ffbb-4389-a13a-c485431e9e17:

valid_1.01_121_APP2_segments.jpg
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/valid_1.01_121_APP2_segments.jpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 67feb6fd78c8df42acc575bcc313ef7c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "1.01",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "jpeg",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/862aa4f9-db88-4759-941f-e3d5d194678e:

valid_1.01_icc_sRGB_profile.jpg
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/valid_1.01_icc_sRGB_profile.jpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 52ee96ce27a07f4f66f9c3df9055f97d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "1.01",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "srgb",
           "compression": "jpeg",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "sRGB"
       }
   }

**Error messages:**



----

.. _file-scraper/18be37fb-2abb-4f45-b7a8-3a3f6c382fde:

valid_1.01.jpg
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/valid_1.01.jpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 11d81a68eb9a36c08246c9e1f48e3d8e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "1.01",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "jpeg",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/16a6bc4c-8bfe-4644-818c-a2a06ff892e4:

valid_1.01_many_jpeg_segments.jpg
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/valid_1.01_many_jpeg_segments.jpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - b32afc47687961ac9de853fe3703813b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "1.01",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "srgb",
           "compression": "jpeg",
           "height": "25",
           "samples_per_pixel": "3",
           "width": "25",
           "icc_profile_name": "XF270HU #1 2022-08-23 19-42 0.3127x 0.329y sRGB F-S XYZLUT+MTX"
       }
   }

**Error messages:**



----

2.2.1
-----

.. _file-scraper/f16d641b-7701-4719-a3a2-d1e044b84229:

valid_2.2.1_exif_metadata.jpg
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/valid_2.2.1_exif_metadata.jpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 456bcbec6f51238ae7d1fc54e558d85e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "2.2.1",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "jpeg",
           "height": "8",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/fc202ad3-1f8f-4080-91a2-f5f0c1221bff:

valid_2.2.1_exif_no_jfif.jpg
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/valid_2.2.1_exif_no_jfif.jpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ca35689c9615c0457ad5053ea2ce1454


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/jpeg",
           "stream_type": "image",
           "version": "2.2.1",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "jpeg",
           "height": "8",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/0fd43dd2-f2ff-4077-ad58-ffbfa82fd779:

invalid_1.01_no_start_marker.jpg
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/invalid_1.01_no_start_marker.jpg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f22d32458f3a3fd8b773da838684021f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.jpg
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_jpeg/invalid__empty.jpg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/png
=========

.. contents:: Versions
   :local:
   :depth: 2


1.2
---

.. _corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71:

invalid_1.2_no_IEND.png
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/invalid_1.2_no_IEND.png>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 8e8fe7d8af17d8867329ab1ce2b7c11e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/png",
           "stream_type": "image",
           "version": "1.2",
           "bps_unit": "integer",
           "bps_value": "(:unav)",
           "colorspace": "(:unav)",
           "compression": "(:unav)",
           "height": "(:unav)",
           "samples_per_pixel": "3",
           "width": "(:unav)"
       }
   }

**Error messages:**

* :ref:`PNGcheck 4.0.0 <PNGcheck-4.0.0-corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71>`


----

.. _corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049:

invalid_1.2_no_IHDR.png
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/invalid_1.2_no_IHDR.png>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0f671b1e09f05ddf8888437bc571c167


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/png",
           "stream_type": "image",
           "version": "1.2"
       }
   }

**Error messages:**

* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049>`
* :ref:`PNGcheck 4.0.0 <PNGcheck-4.0.0-corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049>`


----

.. _file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82:

invalid_1.2_wrong_CRC.png
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/invalid_1.2_wrong_CRC.png>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - cd79421d5b3081c332bb94eece8af3af


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/png",
           "stream_type": "image",
           "version": "1.2"
       }
   }

**Error messages:**

* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82>`
* :ref:`PNGcheck 4.0.0 <PNGcheck-4.0.0-file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82>`


----

.. _file-scraper/a769f1f6-21ef-4558-871a-db238b311218:

valid_1.2_LA.png
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/valid_1.2_LA.png>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 424e6ed3b28603819b55fa563a3dcac2


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/png",
           "stream_type": "image",
           "version": "1.2",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "gray",
           "compression": "zip",
           "height": "6",
           "samples_per_pixel": "2",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/882f3664-683c-4f24-ab30-4575985ab753:

valid_1.2.png
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/valid_1.2.png>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ce778faab1d293275a471df03faecdcd


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/png",
           "stream_type": "image",
           "version": "1.2",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "zip",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/f306998c-1942-47dd-a144-66d0b8c04967:

invalid_1.2_wrong_header.png
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/invalid_1.2_wrong_header.png>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 471c5e214e427f82d3f5b1f7b07578f7


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.png
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_png/invalid__empty.png>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/tiff
==========

.. contents:: Versions
   :local:
   :depth: 2


6.0
---

.. _corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8:

invalid_6.0_payload_altered.tif
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/invalid_6.0_payload_altered.tif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d189ad558602f9c9d18a87461cc95b57


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/tiff",
           "stream_type": "image",
           "version": "6.0"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8>`


----

.. _file-scraper/8074fe00-9583-4d2a-a2ee-a61433bd12d6:

valid_6.0_latin1_exif_field.tif
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/valid_6.0_latin1_exif_field.tif>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - d99643aceb4173f9b249daa71d2f1735


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/tiff",
           "stream_type": "image",
           "version": "6.0",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "zip",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/7d3fe13f-2444-41c3-b878-10228afde5a8:

valid_6.0_multiple_pages_and_modes.tif
......................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/valid_6.0_multiple_pages_and_modes.tif>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 67243068041c97379457fc891c0cd039


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/tiff",
           "stream_type": "image",
           "version": "6.0",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "gray",
           "compression": "lzw",
           "height": "100",
           "samples_per_pixel": "1",
           "width": "100",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       },
       "1": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "gray",
           "compression": "no",
           "height": "100",
           "index": 1,
           "mimetype": "image/tiff",
           "samples_per_pixel": "2",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "100",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       },
       "2": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "lzw",
           "height": "100",
           "index": 2,
           "mimetype": "image/tiff",
           "samples_per_pixel": "3",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "100",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       },
       "3": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "lzw",
           "height": "100",
           "index": 3,
           "mimetype": "image/tiff",
           "samples_per_pixel": "4",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "100",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/7ea898b1-eac3-44af-b4e1-2a0447cf1e6c:

valid_6.0_multiple_tiffs.tif
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/valid_6.0_multiple_tiffs.tif>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 75871144ed73215df0a810e09177162a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/tiff",
           "stream_type": "image",
           "version": "6.0",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "zip",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       },
       "1": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "zip",
           "height": "6",
           "index": 1,
           "mimetype": "image/tiff",
           "samples_per_pixel": "3",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "10",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       },
       "2": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "zip",
           "height": "6",
           "index": 2,
           "mimetype": "image/tiff",
           "samples_per_pixel": "3",
           "stream_type": "image",
           "version": "(:unav)",
           "width": "10",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e6bb54fe-953d-4903-9c4a-278b73751999:

valid_6.0.tif
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/valid_6.0.tif>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 1559aa902da28ffe2cb55f6319c963f3


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/tiff",
           "stream_type": "image",
           "version": "6.0",
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "rgb",
           "compression": "zip",
           "height": "6",
           "samples_per_pixel": "3",
           "width": "10",
           "byte_order": "little endian",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _corpus/file/8c545600-b8a8-4388-bbc4-8cc03081b96c:

invalid_6.0_wrong_byte_order.tif
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/invalid_6.0_wrong_byte_order.tif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 7c15004e27c442cca8b99f59c7b05297


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.tif
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_tiff/invalid__empty.tif>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/vnd.microsoft.icon
========================

.. contents:: Versions
   :local:
   :depth: 2


(:unav)
-------

.. _file-scraper/93695f69-c07c-4699-ac87-3df0cf6b2453:

invalid__no_scraper_found.ico
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_vnd.microsoft.icon/invalid__no_scraper_found.ico>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 5b789dbec7e83253b4adfafe63d9d486


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/vnd.microsoft.icon",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/webp
==========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/2e0b6c6f-358b-42b5-8896-5eab48b58621:

valid__lossless.webp
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/valid__lossless.webp>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 288bda278acce3db64d54e5673fc5b1c


**Streams:**

.. code:: json

   {
       "0": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "srgb",
           "compression": "VP8 Lossless",
           "height": "16",
           "index": 0,
           "mimetype": "image/webp",
           "samples_per_pixel": "3",
           "stream_type": "image",
           "version": "(:unap)",
           "width": "16",
           "icc_profile_name": "GIMP built-in sRGB"
       }
   }

**Error messages:**



----

.. _file-scraper/a101fc4f-eba6-4d69-a494-d8a047412fc7:

valid__lossy.webp
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/valid__lossy.webp>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 467445e4859e5fe3fca236cd0f7287d1


**Streams:**

.. code:: json

   {
       "0": {
           "bps_unit": "integer",
           "bps_value": "8",
           "colorspace": "srgb",
           "compression": "VP8 Lossy",
           "height": "16",
           "index": 0,
           "mimetype": "image/webp",
           "samples_per_pixel": "3",
           "stream_type": "image",
           "version": "(:unap)",
           "width": "16",
           "icc_profile_name": "GIMP built-in sRGB"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.webp
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/invalid__empty.webp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f:

invalid__lossless_with_lossy_header.webp
........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/invalid__lossless_with_lossy_header.webp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 29e48964e03c02677e225e89e2976c83


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f>`


----

.. _file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b:

invalid__missing_bitstream.webp
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/invalid__missing_bitstream.webp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e619e4599d0397973c9ff69a478730cc


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b>`


----

.. _file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd:

invalid__missing_icc_profile.webp
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/invalid__missing_icc_profile.webp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - b88cb4d4d367e5ecff657fe6e1f4f69a


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd>`


----

.. _file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea:

invalid__missing_image_data.webp
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_webp/invalid__missing_image_data.webp>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6f695b9f5174ce6025375cc28e56681d


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`Pillow 10.0.1 <Pillow-10.0.1-file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea>`


----

image/x-adobe-dng
=================

.. contents:: Versions
   :local:
   :depth: 2


1.4
---

.. _corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e:

invalid_1.4_edited_header.dng
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-adobe-dng/invalid_1.4_edited_header.dng>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4b277df237327278b90a0a74be2642dd


**Streams:**

.. code:: json

   {
       "0": {
           "byte_order": "little endian",
           "index": 0,
           "mimetype": "image/x-adobe-dng",
           "stream_type": "image",
           "version": "1.4"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e>`
* :ref:`Pillow 10.0.1 <Pillow-10.0.1-corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e>`
* :ref:`ImageMagick 6.9.13-25 <ImageMagick-6.9.13-25-corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e>`


----

.. _file-scraper/0e71da8c-9f8e-4c80-b87b-84deec70b032:

valid_1.4.dng
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-adobe-dng/valid_1.4.dng>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - a79d0fc871f83e085f35352200625e09


**Streams:**

.. code:: json

   {
       "0": {
           "byte_order": "little endian",
           "index": 0,
           "mimetype": "image/x-adobe-dng",
           "stream_type": "image",
           "version": "1.4",
           "bps_unit": "integer",
           "bps_value": "16",
           "colorspace": "rgb",
           "compression": "undefined",
           "height": "866",
           "samples_per_pixel": "3",
           "width": "1154",
           "icc_profile_name": "(:unav)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.dng
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-adobe-dng/invalid__empty.dng>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

image/x-dpx
===========

.. contents:: Versions
   :local:
   :depth: 2


1.0
---

.. _file-scraper/6a4bf22a-e798-41c9-86ad-21f2f0cf8644:

valid_1.0_just_version_change_from_2.0.dpx
..........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-dpx/valid_1.0_just_version_change_from_2.0.dpx>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - dbf8367c931a22cad13fd18dbf68d10b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/x-dpx",
           "stream_type": "image",
           "version": "1.0"
       }
   }

**Error messages:**



----

2.0
---

.. _file-scraper/d40225fb-4052-49fa-bd5c-5fdaf123590d:

valid_2.0.dpx
.............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-dpx/valid_2.0.dpx>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 5d7aef42b8996501c3f402db284dd5a2


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "image/x-dpx",
           "stream_type": "image",
           "version": "2.0"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/f6c478bf-41c7-4e54-a85c-879b4c7edf66:

invalid_2.0_file_size_error.dpx
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-dpx/invalid_2.0_file_size_error.dpx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 651ad741ad23fb3e58f356a7a3d84edc


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`dpx-validator 1.0.1 <dpx-validator-1.0.1-file-scraper/f6c478bf-41c7-4e54-a85c-879b4c7edf66>`


----

.. _corpus/file/3dadcb0e-8424-4127-a9a9-69b4f3e868a8:

invalid_2.0_missing_data.dpx
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-dpx/invalid_2.0_missing_data.dpx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d8be25f19bffeef982d55b5bdf4f343a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`dpx-validator 1.0.1 <dpx-validator-1.0.1-corpus/file/3dadcb0e-8424-4127-a9a9-69b4f3e868a8>`


----

.. _corpus/file/4d39f111-3166-4602-a6f3-148471c2086b:

invalid_2.0_wrong_endian.dpx
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-dpx/invalid_2.0_wrong_endian.dpx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4dabcf41f649c8cd2097d741f6d24384


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`dpx-validator 1.0.1 <dpx-validator-1.0.1-corpus/file/4d39f111-3166-4602-a6f3-148471c2086b>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty_file.dpx
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/image_x-dpx/invalid__empty_file.dpx>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

text/csv
========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/d835f26b-36b4-46cc-a537-0403a9dce14c:

invalid__missing_end_quote.csv
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/invalid__missing_end_quote.csv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e084d2f0ecbf317b5d1485eabdfc792c


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "1997",
               "Ford",
               "E350",
               "ac, abs, moon",
               "3000.00"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

.. _file-scraper/268c464c-f41d-4ed1-b715-53f4f4e561c9:

valid__ascii.csv
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__ascii.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 851ddef2ebfbc00d7df486129b766f99


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "1997",
               "Ford",
               "E350",
               "ac, abs, moon",
               "3000.00"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

.. _file-scraper/7e4f22b6-3784-47d2-8dd8-0d58344ea562:

valid__ascii_header.csv
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__ascii_header.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - bca595dbb4536d957f2dbabf83ceecae


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "year",
               "brand",
               "model",
               "detail",
               "other"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

.. _file-scraper/6644883f-03fa-43aa-83c9-294b2037c292:

valid__header_only.csv
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__header_only.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 2fac1d229dec86f7031a39c33c821580


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/53335ca9-cc93-4a55-ac7a-2219899e70ba:

valid__iso8859-15.csv
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__iso8859-15.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - a4f966ec84dd5472beb8e9a90ab71732


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "year",
               "brand",
               "model",
               "detail",
               "other"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "ISO-8859-15"
       }
   }

**Error messages:**



----

.. _file-scraper/e80f686c-24ba-43dc-b731-6beae36360e9:

valid__iso8859-15_header.csv
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__iso8859-15_header.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4ffb7d5cec2cb8867fc98317b849fd42


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "year",
               "br\u00e4nd",
               "m\u00f6del",
               "detail",
               "other"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "ISO-8859-15"
       }
   }

**Error messages:**



----

.. _file-scraper/ea256e07-b14d-4aa8-9efb-4d033220364e:

valid__quotechar.csv
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__quotechar.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ed59cd9e71f92814380f69d5cddc1768


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/b7b642a5-9455-4597-9ea0-bae10c307a1f:

valid__utf8.csv
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__utf8.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - d7fd59485fd45f5b979c927b8dde8442


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "year",
               "brand",
               "model",
               "detail",
               "other"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

.. _file-scraper/070c27cb-8d29-4b3d-af92-d47e1cc6b2ec:

valid__utf8_header.csv
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/valid__utf8_header.csv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 1e27975cec315ee1623cc3c9454d3b1a


**Streams:**

.. code:: json

   {
       "0": {
           "delimiter": ",",
           "first_line": [
               "year",
               "br\u00e4nd",
               "m\u00f6del",
               "detail",
               "other"
           ],
           "index": 0,
           "mimetype": "text/csv",
           "quotechar": "\"",
           "separator": "\r\n",
           "stream_type": "text",
           "version": "(:unap)",
           "charset": "UTF-8"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.csv
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_csv/invalid__empty.csv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

text/html
=========

.. contents:: Versions
   :local:
   :depth: 2


4.01
----

.. _file-scraper/e9cd0c98-bbc4-4a5d-b17d-6d073775a95c:

invalid_4.01_illegal_tags.html
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/invalid_4.01_illegal_tags.html>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f683aa05590916906ad60ac3f65e9ca5


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "4.01"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/e9cd0c98-bbc4-4a5d-b17d-6d073775a95c>`


----

.. _file-scraper/e01adcd1-55ea-4a6b-ba75-bde7fc2c90ad:

valid_4.01.html
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/valid_4.01.html>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 526ed38a821f7a3c5ea7d3e384c3b10a


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "4.01"
       }
   }

**Error messages:**



----

5
-

.. _file-scraper/c45812d5-67b4-4ef5-8645-45aaefb7e6e2:

invalid_5_illegal_tags.html
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/invalid_5_illegal_tags.html>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 7255c016185de6b1d0594a0b2e2be93a


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "5"
       }
   }

**Error messages:**

* :ref:`Validator.nu 20.6.30 <Validator.nu-20.6.30-file-scraper/c45812d5-67b4-4ef5-8645-45aaefb7e6e2>`


----

.. _file-scraper/85ec6bde-3e2f-4a68-9c74-7c4b30e55810:

valid_5.html
............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/valid_5.html>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - be0f4a19e6b3bf3d0f66083b00d91226


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "5"
       }
   }

**Error messages:**



----

.. _file-scraper/a48a7dc3-fb18-479a-b163-a72d7895ce22:

valid_5_language_warning.html
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/valid_5_language_warning.html>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - a9a9b5ff3b72255f8cf15e17379ace5e


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "5"
       }
   }

**Error messages:**



----

.. _file-scraper/7c0bace1-4107-44d3-adf8-919b52e78426:

valid_5_unicode_normalization_warning.html
..........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/valid_5_unicode_normalization_warning.html>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - b44411e53741e6ed72ceaa25a403a092


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "5"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b:

invalid_4.01_nodoctype.html
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/invalid_4.01_nodoctype.html>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 94ac20e75cf0f3429a40038235125e25


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b>`
* :ref:`Validator.nu 20.6.30 <Validator.nu-20.6.30-file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b>`


----

.. _file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72:

invalid_5_nodoctype.html
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/invalid_5_nodoctype.html>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - fc15f46ceeed667ccd6bdcf8ecbc54f6


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/html",
           "stream_type": "text",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`JHOVE 1.32.1 <JHOVE-1.32.1-file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72>`
* :ref:`Validator.nu 20.6.30 <Validator.nu-20.6.30-file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.html
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_html/invalid__empty.html>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

text/plain
==========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/23eef253-7589-4d14-ab9e-9a6bf1d4bde4:

invalid__unknown_encoding_cp437.txt
...................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/invalid__unknown_encoding_cp437.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d618ac27c60f5273f8f98d8ab0a3a09a


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UNKNOWN-8BIT",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/2f8079f8-0ad1-43c4-86f2-a67fb36dc8d1:

valid__ascii.txt
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__ascii.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 8032d5d859146b9b42791915335cb664


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/c18502e1-0895-4a60-bc5b-1e58ab4aa713:

valid__iso8859.txt
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__iso8859.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 78f4f87f67e160ec0fbfec5be4e2ad80


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "ISO-8859-15",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _corpus/file/1ca16c2d-6098-4234-b661-eba005bebd8b:

valid__subrip_srt_file.srt
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__subrip_srt_file.srt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 55b72fa64c31277df5e53ce951283542


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/8135eea5-d1d2-42d6-a135-c803cfe0b9d2:

valid__utf16be_bom.txt
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf16be_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - add7ea6234c8308b1116b19856285361


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-16",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/6cbb61d4-0016-4a00-b8cb-fa9b519e5df4:

valid__utf16le_bom.txt
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf16le_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 18f1af5a446387086270641e05331b7d


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-16",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/c5ecb0c7-552e-413c-9f1a-71104cfdaf2d:

valid__utf32be_bom.txt
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf32be_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - d1f2b45528d1c45ee34cd65b260683d4


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-32BE",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/191737ae-d329-4cf3-b5b6-87709bcc9950:

valid__utf32le_bom.txt
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf32le_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 844d83655d5499e041ef588ae792d535


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-32LE",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/aa307d59-ecb5-43f8-88a5-49fa2b038c42:

valid__utf8_bom.txt
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf8_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - f24508be2455de3b303e7d2f8921a631


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/2daf3e75-5ec5-4234-be00-447bb456d5ad:

valid__utf8_multibyte.txt
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf8_multibyte.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - cf206217dc45212fc4bfb4a1b6fed079


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

.. _file-scraper/7af3a783-4ecd-4a1e-a024-660af38a5237:

valid__utf8_without_bom.txt
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf8_without_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - b50b89c3fb5299713b7b272c1797a1e3


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/0609ddb4-0588-45e2-b549-f561f2a56e97:

invalid__binary_data.txt
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/invalid__binary_data.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - a63c90cc3684ad8b0a2176a6a8fe9005


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/cc704d60-34e6-48da-8722-ea7371d188e4:

invalid__control_character.txt
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/invalid__control_character.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0b86ba3e091e4ce3de2574cb7fa716bf


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.txt
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/invalid__empty.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/088de619-1a93-41e8-b138-26b291ffa7f7:

invalid__utf8_just_c3.txt
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/invalid__utf8_just_c3.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d78276f56f8ec8d4f8cca375e4534366


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/118ce794-2442-44db-b946-7485b6f67d4d:

valid__utf16be_multibyte.txt
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf16be_multibyte.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - b74a65213e248ee1424f5195f1549e1c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/2e0d9fa9-632f-41a9-a33b-0cc8523005d5:

valid__utf16be_without_bom.txt
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf16be_without_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 29326f8a9fbb4d07a98d5940b8794bd0


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/8550399d-f7d2-427e-a587-ed5754c2062b:

valid__utf16le_multibyte.txt
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf16le_multibyte.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4156003f9d57b67ebfe24da3256e1796


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/a0d79f72-8dc3-46b5-a329-12d68de5f10c:

valid__utf16le_without_bom.txt
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf16le_without_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 452111397ab42be453c0dd4a015c2cec


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/f9c567aa-36aa-419d-8c22-790e309d9b22:

valid__utf32be_without_bom.txt
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf32be_without_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 49df7f3c2d93c048607838c4afa6ed9c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/1b5b311e-7f13-4aa4-9e7c-855fe4487c48:

valid__utf32le_without_bom.txt
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_plain/valid__utf32le_without_bom.txt>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 1621ce61bed8dfdd57b7308dac20073f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

text/xml
========

.. contents:: Versions
   :local:
   :depth: 2


1.0
---

.. _file-scraper/d4df5045-85ab-4476-810d-71e883cc2673:

invalid_1.0_addml.xml
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_addml.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 1b0ffe664bd23303e78c4b8d4bc77423


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/d4df5045-85ab-4476-810d-71e883cc2673>`


----

.. _file-scraper/84eb4623-b43b-4c53-9c40-fa9d942d2484:

invalid_1.0_catalog.xml
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_catalog.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 0e37e449dab118ae233b3b54b5de5860


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/84eb4623-b43b-4c53-9c40-fa9d942d2484>`


----

.. _file-scraper/a818c599-222f-412f-be9b-5381b8adac65:

invalid_1.0_diacritics_in_schema_path.xml
.........................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_diacritics_in_schema_path.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 034f1760a645ee2f22e2e61f64227fef


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/a818c599-222f-412f-be9b-5381b8adac65>`


----

.. _file-scraper/55596b35-c3d9-447c-ac9d-25df3f6dda30:

invalid_1.0_dtd.xml
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_dtd.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - afa5072443129d110eafcb32a3f99615


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/55596b35-c3d9-447c-ac9d-25df3f6dda30>`


----

.. _file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3:

invalid_1.0_incorrect_encoding.xml
..................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_incorrect_encoding.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - b769a876ec6b4feaeb3f71c7433591c8


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "ISO-8859-15",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3>`
* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3>`


----

.. _file-scraper/566f91ce-9e55-4cc8-83d7-7d8cad3077ba:

invalid_1.0_local_xsd.xml
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_local_xsd.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 23d1cd75dc0394318ff01448c0f10171


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/566f91ce-9e55-4cc8-83d7-7d8cad3077ba>`


----

.. _file-scraper/8f694f62-c3a5-426e-8913-f98985306fc6:

invalid_1.0_no_closing_tag.xml
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_no_closing_tag.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - e8978be7fba4992d3e68bd270701ff5a


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/8f694f62-c3a5-426e-8913-f98985306fc6>`


----

.. _file-scraper/ff8c8ec1-9468-44da-bf85-3ac9b6580b72:

invalid_1.0_no_namespace_xsd.xml
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_no_namespace_xsd.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - fe3d2a3aa1fcb0ce42876e8bddc03ff3


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/ff8c8ec1-9468-44da-bf85-3ac9b6580b72>`


----

.. _file-scraper/1b8d91f5-3c34-4cc7-87db-416748ad6d38:

invalid_1.0_xsd.xml
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_1.0_xsd.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 97a47e8db5a00611a0f84343bf059574


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/1b8d91f5-3c34-4cc7-87db-416748ad6d38>`


----

.. _file-scraper/5563b5fe-a58e-42b2-906a-cee18aa5c955:

invalid_local.xsd
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid_local.xsd>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - dddf2bd01f0834e4878cc87cfb935d36


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/5563b5fe-a58e-42b2-906a-cee18aa5c955>`


----

.. _file-scraper/0880eabc-4c34-47a0-9b8d-fda3a8515145:

valid_1.0_addml.xml
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_addml.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e92ac053ade0d3fe7962b076ec1ce14c


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/fa95392b-5965-4ee2-a76c-23c730d49ae8:

valid_1.0_catalog.xml
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_catalog.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d30c71861bad2cb666cf58a1cf4c9827


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/fa95392b-5965-4ee2-a76c-23c730d49ae8>`


----

.. _file-scraper/4f55c522-959e-4381-a358-27f66bce0e32:

valid_1.0_containing_gml.xml
............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_containing_gml.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 52dd0a3a12afd7d72d66f3180ea5437c


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/80ea3b41-7d8f-4071-b8ff-ec99cc2f2570:

valid_1.0_dtd.xml
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_dtd.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 693e741a5c480585c1b499a1b6260cf3


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _corpus/file/d6212bc1-c00a-423b-be01-7a114b2230e9:

valid_1.0_gpx_1.0.xml
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_gpx_1.0.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 82810806c8ba2879a83e9d27dba4c6ec


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/5e9d7734-ce84-48cd-97c7-89d28dfdc00c:

valid_1.0_local_xsd.xml
.......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_local_xsd.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6384bca55ff984211960a4e0bff123ad


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/5e9d7734-ce84-48cd-97c7-89d28dfdc00c>`


----

.. _file-scraper/22497350-66fb-48e7-a74a-f17591ef8055:

valid_1.0_no_namespace_catalog.xml
..................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_no_namespace_catalog.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - a52a59b9cabe2104936a006bfe690bd2


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/22497350-66fb-48e7-a74a-f17591ef8055>`


----

.. _file-scraper/6189c18e-9432-4305-807e-e216969d9525:

valid_1.0_no_namespace_xsd.xml
..............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_no_namespace_xsd.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 95901abc1bbf403faf95419f7773074f


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/94117ece-32be-42bf-a56a-45e565ed7857:

valid_1.0_well_formed.xml
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_well_formed.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e59a741c39eebe5a39e67721257c3678


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**



----

.. _file-scraper/aa0d17fe-3d6e-49d6-94d0-f82f0b0243ab:

valid_1.0_xsd.xml
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_xsd.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 1f432e68c46a2e930c30d0027121e246


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/xml",
           "stream_type": "text",
           "version": "1.0"
       }
   }

**Error messages:**

* :ref:`lxml 4.6.5.0 <lxml-4.6.5.0-file-scraper/aa0d17fe-3d6e-49d6-94d0-f82f0b0243ab>`


----

(:unap)
-------

.. _file-scraper/4068c6b4-7363-4d83-b46c-5965e31f39d4:

valid_1.0_mets_noheader.xml
...........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/valid_1.0_mets_noheader.xml>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - ef78a2e3bc573a7820993aeb585f776b


**Streams:**

.. code:: json

   {
       "0": {
           "charset": "UTF-8",
           "index": 0,
           "mimetype": "text/plain",
           "stream_type": "text",
           "version": "(:unap)"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.xml
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/text_xml/invalid__empty.xml>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

video/avi
=========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/5a51ece6-467f-4a40-89bf-e379dd837e03:

valid__mpeg2_mp3.avi
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_avi/valid__mpeg2_mp3.avi>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 3ecb7cef7b82038739cefda2689c5e22


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/avi",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AVI"
       },
       "1": {
           "index": 1,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "2",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.190368",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "60",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT1.07S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

video/dv
========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _corpus/file/718c6593-6197-49f6-b2c3-6247e4b0e08d:

invalid__missing_data.dv
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_dv/invalid__missing_data.dv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6a3a7b78e321e156e81a94781c3cca2e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/dv",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "DV",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "24.4416",
           "data_rate_mode": "Fixed",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "4:2:0",
           "signal_format": "PAL",
           "sound": "No",
           "width": "720"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/718c6593-6197-49f6-b2c3-6247e4b0e08d>`


----

.. _file-scraper/5e935594-eb2d-4583-ad2b-fbb5c605d6f3:

valid__pal_lossy.dv
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_dv/valid__pal_lossy.dv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 646912efe14a049ceb9f3a6f741d7b66


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/dv",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "DV",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "24.4416",
           "data_rate_mode": "Fixed",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "4:2:0",
           "signal_format": "PAL",
           "sound": "No",
           "width": "720"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.dv
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_dv/invalid__empty.dv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

video/MP1S
==========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/a1640bf1-c7dc-43c0-a9cd-52199169974f:

valid__mpeg1_mp3.mpg
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP1S/valid__mpeg1_mp3.mpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 98b27e347148266f83abe7d676c32b4c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp1s",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG-PS"
       },
       "1": {
           "index": 1,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "1",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "0.562",
           "data_rate": "2.38447",
           "data_rate_mode": "Variable",
           "duration": "PT1.1S",
           "frame_rate": "30",
           "height": "1920",
           "par": "0.999",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "1080"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT1.18S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.mpg
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP1S/invalid__empty.mpg>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

video/MP2P
==========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _corpus/file/cdd85a7b-8c90-487d-94d8-4f8928ac5e47:

invalid__mpeg2_ac3.mpg
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2P/invalid__mpeg2_ac3.mpg>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 1e19cadb2d12510a35833a7a9c60ccfe


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp2p",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG-PS"
       },
       "1": {
           "index": 1,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "2",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "0.562",
           "data_rate": "2.534055",
           "data_rate_mode": "Variable",
           "duration": "PT1.1S",
           "frame_rate": "30",
           "height": "1920",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "1080"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/ac3",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AC-3",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "AC-3",
           "codec_quality": "lossy",
           "data_rate": "192",
           "data_rate_mode": "Fixed",
           "duration": "PT1.18S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**



----

.. _file-scraper/64b924a4-2c71-4956-be07-9ff189f65a18:

valid__mpeg2_mp3.mpg
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2P/valid__mpeg2_mp3.mpg>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 069cc88668c63056d820f3fe5d88df2a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp2p",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG-PS"
       },
       "1": {
           "index": 1,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "2",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "0.562",
           "data_rate": "2.548327",
           "data_rate_mode": "Variable",
           "duration": "PT1.1S",
           "frame_rate": "30",
           "height": "1920",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "1080"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT1.18S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**



----

video/MP2T
==========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/be74454b-9ce9-4c8b-9ef2-a31a030a40c8:

valid__h265_aac.ts
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2T/valid__h265_aac.ts>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 19cf2cc7a6ed94d13b15c96ff260ea36


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp2t",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG-TS"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h265",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "HEVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "(:unav)",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "(:unav)",
           "data_rate_mode": "Variable",
           "duration": "PT0.88S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/1edc5f4d-6e3d-43b2-946f-07ca9fbd01da:

valid__mpeg2_mp3.ts
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2T/valid__mpeg2_mp3.ts>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 4f8d314ed37e162a07612b75620906e0


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp2t",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG-TS"
       },
       "1": {
           "index": 1,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "2",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.20903",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT0.89S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.ts
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2T/invalid__empty.ts>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863:

invalid__missing_data.ts
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2T/invalid__missing_data.ts>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 6f5798de5d3a2aeda68bea8ec0f2dbc1


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       },
       "1": {
           "index": 1,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       },
       "2": {
           "index": 2,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863>`


----

.. _corpus/file/612abb51-f6b3-40d7-8b22-f484d2668d57:

invalid__missing_sync_byte.ts
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_MP2T/invalid__missing_sync_byte.ts>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 4e197cac445ff55a5ed3c2d6f5e5c9f9


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "application/octet-stream",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

video/mp4
=========

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48:

invalid__h265_aac_invalid_data.mp4
..................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/invalid__h265_aac_invalid_data.mp4>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d7bab8dad63bfdbb7ddf0599cd3695da


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp4",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h265",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "HEVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.015504",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "129.289",
           "data_rate_mode": "Fixed",
           "duration": "PT0.88S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48>`


----

.. _file-scraper/fa1c9c16-8b37-426e-b02b-8d42ffbb86a7:

valid__h264_aac.mp4
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/valid__h264_aac.mp4>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - fa77efe9eed0312bc26867bcce9d42a7


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp4",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h264",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.048704",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "135.233",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/a98625fa-046e-4875-9810-bfae42d7a794:

valid__h264_aac_mp42.mp4
........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/valid__h264_aac_mp42.mp4>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 0352cc233c4d01c7d2bdb25636dc8e96


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp4",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h264",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.048704",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "135.233",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/7446922f-a338-4962-afa7-2cb375cbabb8:

valid__h265_aac.mp4
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/valid__h265_aac.mp4>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 17799def45d307d6bb9b4f161e25508b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp4",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h265",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "HEVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.015504",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "129.289",
           "data_rate_mode": "Fixed",
           "duration": "PT0.88S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/ce489e82-4302-44e3-bc0f-e758fde6df70:

valid__too_many_packets_buffered.mp4
....................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/valid__too_many_packets_buffered.mp4>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 75cfc2246745b231f90bd39509dbb36d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mp4",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.25.101",
           "codec_creator_app_version": "56.25.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h264",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.25.101",
           "codec_creator_app_version": "56.25.101",
           "codec_name": "AVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.333",
           "data_rate": "0.004084",
           "data_rate_mode": "Variable",
           "duration": "PT24.59S",
           "frame_rate": "1.952",
           "height": "768",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "1024"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.25.101",
           "codec_creator_app_version": "56.25.101",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "127.956",
           "data_rate_mode": "Fixed",
           "duration": "PT32.46S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.mp4
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/invalid__empty.mp4>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf:

invalid__h264_aac_missing_data.mp4
..................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - f46bf2f4c2a70a45835027c156a68cbd


**Streams:**

.. code:: json

   {}

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf>`


----

video/mpeg
==========

.. contents:: Versions
   :local:
   :depth: 2


1
-

.. _corpus/file/a4685bc5-ebe6-4a23-b97b-f6b482541e17:

invalid_1_missing_data.m1v
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mpeg/invalid_1_missing_data.m1v>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 28a40550726c3f4a08c0403279fb1f8b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "1",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.171176",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/a4685bc5-ebe6-4a23-b97b-f6b482541e17>`


----

.. _file-scraper/92a3dbac-1ec2-4791-9966-2ff7e32f988e:

valid_1.m1v
...........


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mpeg/valid_1.m1v>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 2af9f8d0c630bbaa8486b4c59ccfff6f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "1",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.171304",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**



----

2
-

.. _corpus/file/07d52e02-50d2-4c4d-ba9f-78adfda1efcf:

invalid_2_missing_data.m2v
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mpeg/invalid_2_missing_data.m2v>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - ab4b684d2b4e25b81509e27f71a63ae6


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "2",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.185656",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-corpus/file/07d52e02-50d2-4c4d-ba9f-78adfda1efcf>`


----

.. _file-scraper/379b2586-9223-4324-9fc6-175e18a85ece:

valid_2.m2v
...........


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mpeg/valid_2.m2v>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 223c288e3612c4302fb6580ee00345c0


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "2",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.185784",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid_1_empty.m1v
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mpeg/invalid_1_empty.m1v>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid_2_empty.m2v
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_mpeg/invalid_2_empty.m2v>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

video/quicktime
===============

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/1b17ae63-2f1b-4de5-a6d6-41df3dcde9ab:

invalid__cinepak_lpcm8.mov
..........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_quicktime/invalid__cinepak_lpcm8.mov>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - debfa3a3a16ba9055bbd587e1e7695c4


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/quicktime",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "(:unav)",
           "stream_type": "video",
           "version": "(:unav)",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "Cinepak",
           "codec_quality": "(:unav)",
           "color": "(:unav)",
           "dar": "1.778",
           "data_rate": "4.5274",
           "data_rate_mode": "(:unav)",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "(:unav)",
           "signal_format": "PAL",
           "sound": "Yes",
           "width": "720"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/l8",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/9627eb87-272c-4ed4-a93a-7b53b4c162be:

invalid__prores_lpcm8.mov
.........................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_quicktime/invalid__prores_lpcm8.mov>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 2f6f5a7d528d75abaec81fa5b07d4ead


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/quicktime",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x.fi-dpres.prores",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "ProRes",
           "codec_quality": "(:unav)",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "13.656",
           "data_rate_mode": "Fixed",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "4:2:2",
           "signal_format": "PAL",
           "sound": "Yes",
           "width": "720"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/l8",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/c71ffb28-c479-4db7-a3c4-ce3abd018996:

valid__dv_lpcm8.mov
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_quicktime/valid__dv_lpcm8.mov>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 05a73bdc7220432e235bb9601eae9edc


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/quicktime",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/dv",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "DV",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "24.4416",
           "data_rate_mode": "Fixed",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "4:2:0",
           "signal_format": "PAL",
           "sound": "Yes",
           "width": "720"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/l8",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/59cd9213-cd79-44df-9314-10f43907ce3f:

valid__h264_aac.mov
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_quicktime/valid__h264_aac.mov>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - c9590dda25ac25a67e76115dd64376e5


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/quicktime",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h264",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.5793",
           "data_rate_mode": "Variable",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "4:2:0",
           "signal_format": "PAL",
           "sound": "Yes",
           "width": "720"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "128.298",
           "data_rate_mode": "Fixed",
           "duration": "PT0.91S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/efe3e824-8a13-4a24-8b07-4145d814c4a1:

valid__h264_aac_no_ftyp_atom.mov
................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_quicktime/valid__h264_aac_no_ftyp_atom.mov>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 609f3f30443fa6b71700e08b1a20873c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/quicktime",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "QuickTime"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h264",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.5793",
           "data_rate_mode": "Variable",
           "duration": "PT0.08S",
           "frame_rate": "25",
           "height": "576",
           "par": "1.422",
           "sampling": "4:2:0",
           "signal_format": "PAL",
           "sound": "Yes",
           "width": "720"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "128.298",
           "data_rate_mode": "Fixed",
           "duration": "PT0.91S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/f206dae7-049c-4c9b-abae-e8d671f10ead:

valid__h265_aac.mov
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_quicktime/valid__h265_aac.mov>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 62a63ca109fc213942f815a5e27f9175


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/quicktime",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "MPEG-4"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h265",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "HEVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.015504",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "129.196",
           "data_rate_mode": "Fixed",
           "duration": "PT0.88S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

video/x-matroska
================

.. contents:: Versions
   :local:
   :depth: 2


4
-

.. _file-scraper/0c547a10-e60e-4671-a314-66f5f4f531fd:

invalid_4_ffv1_aac.mkv
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/invalid_4_ffv1_aac.mkv>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 9766aadbff5dfc5fb18419ae2860ab74


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ffv",
           "stream_type": "video",
           "version": "3",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "FFV1",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "(:unav)",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/aac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "AAC",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "AAC",
           "codec_quality": "lossy",
           "data_rate": "(:unav)",
           "data_rate_mode": "Variable",
           "duration": "PT0.88S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/1d283a86-eb65-4a07-9792-df396e8f4b5e:

invalid_4_ffv1_wrong_duration.mkv
.................................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/invalid_4_ffv1_wrong_duration.mkv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 531f43e45e678341d4084e467ab6888c


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ffv",
           "stream_type": "video",
           "version": "0",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "FFV1",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "2.077867",
           "data_rate_mode": "Variable",
           "duration": "PT10S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**



----

.. _file-scraper/576c8107-d3e1-48d5-8417-61c7435aa8df:

invalid_4_mp1.mkv
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/invalid_4_mp1.mkv>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 43a6c26be28759e84f5ec125cf76f5c3


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/mpeg",
           "stream_type": "video",
           "version": "1",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf59.27.100",
           "codec_creator_app_version": "59.27.100",
           "codec_name": "MPEG Video",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.165402",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**



----

.. _file-scraper/23e80173-eaf2-4f9d-8954-9258f36efe03:

valid_4_ffv1_flac.mkv
.....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/valid_4_ffv1_flac.mkv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 070822f0f55d612782ac587f9e53c37d


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ffv",
           "stream_type": "video",
           "version": "3",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "FFV1",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "(:unav)",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/flac",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "FLAC",
           "bits_per_sample": "24",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "FLAC",
           "codec_quality": "lossless",
           "data_rate": "(:unav)",
           "data_rate_mode": "Variable",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/0bf407c8-cc94-441b-be67-5e5a01004f58:

valid_4_ffv1_lpcm8.mkv
......................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/valid_4_ffv1_lpcm8.mkv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 35fd8bc76b6b8e9d271c293e764b5c2a


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ffv",
           "stream_type": "video",
           "version": "3",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "FFV1",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "2.278507",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "320"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/l8",
           "stream_type": "audio",
           "version": "(:unap)",
           "audio_data_encoding": "PCM",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "PCM",
           "codec_quality": "lossless",
           "data_rate": "705.6",
           "data_rate_mode": "Fixed",
           "duration": "PT0.86S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/c4854f08-c3bf-447d-b7ad-e067450ea67e:

valid_4_ffv1.mkv
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/valid_4_ffv1.mkv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 881f864f49019290b50a25283b768a9f


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ffv",
           "stream_type": "video",
           "version": "3",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf56.40.101",
           "codec_creator_app_version": "56.40.101",
           "codec_name": "FFV1",
           "codec_quality": "lossless",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "2.071061",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**



----

.. _file-scraper/9fc18ac5-e617-46b7-837b-b3d7c47ad88e:

valid_4_h265.mkv
................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/valid_4_h265.mkv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 3a76f35d54e0f2be83701884ed83b4cd


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-matroska",
           "stream_type": "videocontainer",
           "version": "4",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "Matroska"
       },
       "1": {
           "index": 1,
           "mimetype": "video/h265",
           "stream_type": "video",
           "version": "(:unap)",
           "bits_per_sample": "8",
           "codec_creator_app": "Lavf57.71.100",
           "codec_creator_app_version": "57.71.100",
           "codec_name": "HEVC",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "0.031426",
           "data_rate_mode": "Variable",
           "duration": "PT1S",
           "frame_rate": "30",
           "height": "180",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "320"
       }
   }

**Error messages:**



----

(:unav)
-------

.. _file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53:

invalid_4_ffv1_missing_data.mkv
...............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/invalid_4_ffv1_missing_data.mkv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 59111ef3314426593f67b2d78f249c31


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       },
       "1": {
           "index": 1,
           "mimetype": "(:unav)",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53>`
* :ref:`pymediainfo 7.0.1 <pymediainfo-7.0.1-file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53>`


----

.. _file-scraper/e4d430d9-9f81-479c-b5d6-0069a1bf5863:

invalid__empty.mkv
..................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-matroska/invalid__empty.mkv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - d41d8cd98f00b204e9800998ecf8427e


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "inode/x-empty",
           "stream_type": "(:unav)",
           "version": "(:unav)"
       }
   }

**Error messages:**



----

video/x-ms-asf
==============

.. contents:: Versions
   :local:
   :depth: 2


(:unap)
-------

.. _file-scraper/ac3c1814-3216-4865-9f15-b840f7103b0a:

invalid__vc1_missing_data.wmv
.............................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-ms-asf/invalid__vc1_missing_data.wmv>`__
   * - Description
     - 
   * - Well-formed
     - False
   * - MD5
     - 2a2ba3de4b00b66b2ff86b2ec6283a65


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-ms-asf",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "Windows Media"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ms-wmv",
           "stream_type": "video",
           "version": "9",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "VC-1",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "(:unav)",
           "data_rate_mode": "Fixed",
           "duration": "PT0.97S",
           "frame_rate": "29.97",
           "height": "720",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "1280"
       }
   }

**Error messages:**

* :ref:`ffmpeg 6.0 <ffmpeg-6.0-file-scraper/ac3c1814-3216-4865-9f15-b840f7103b0a>`


----

.. _file-scraper/65603e72-4f04-49f3-a306-bbc3b59147ed:

invalid__vc1_mp3.wmv
....................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-ms-asf/invalid__vc1_mp3.wmv>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - f0e607e102f63b07f16b0daf6e85efec


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-ms-asf",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "Windows Media"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ms-wmv",
           "stream_type": "video",
           "version": "9",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "VC-1",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "9",
           "data_rate_mode": "(:unav)",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "720",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "1280"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/mpeg",
           "stream_type": "audio",
           "version": "1",
           "audio_data_encoding": "MPEG Audio",
           "bits_per_sample": "(:unav)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "MPEG Audio",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "Fixed",
           "duration": "PT1.04S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**



----

.. _file-scraper/d3059ea0-8cda-4877-a7a9-2cd05903676f:

invalid__wma7.wma
.................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-ms-asf/invalid__wma7.wma>`__
   * - Description
     - 
   * - Well-formed
     - None
   * - MD5
     - 121bf58662080911a42783c26a24d9af


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-ms-asf",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "Windows Media"
       },
       "1": {
           "index": 1,
           "mimetype": "audio/x-ms-wma",
           "stream_type": "audio",
           "version": "7",
           "audio_data_encoding": "WMA",
           "bits_per_sample": "16",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "WMA",
           "codec_quality": "lossy",
           "data_rate": "128",
           "data_rate_mode": "(:unav)",
           "duration": "PT0.88S",
           "num_channels": "2",
           "sampling_frequency": "44.1"
       }
   }

**Error messages:**



----

.. _file-scraper/17f5ca5b-3f7a-427c-9433-7e32b5682523:

valid__vc1_wma9.wmv
...................


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-ms-asf/valid__vc1_wma9.wmv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - 00e15494d121933220ae0794066d5e76


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-ms-asf",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "Windows Media"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ms-wmv",
           "stream_type": "video",
           "version": "9",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "VC-1",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "9",
           "data_rate_mode": "Fixed",
           "duration": "PT1.03S",
           "frame_rate": "29.97",
           "height": "720",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "Yes",
           "width": "1280"
       },
       "2": {
           "index": 2,
           "mimetype": "audio/x-ms-wma",
           "stream_type": "audio",
           "version": "9",
           "audio_data_encoding": "WMA",
           "bits_per_sample": "16",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "WMA",
           "codec_quality": "lossy",
           "data_rate": "192",
           "data_rate_mode": "Fixed",
           "duration": "PT1.04S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**



----

.. _file-scraper/2e6b9dd8-9530-4bc5-bc89-668e8f0c09d1:

valid__vc1.wmv
..............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-ms-asf/valid__vc1.wmv>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - e5042d003daa5e29340e463f7ad87620


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-ms-asf",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "Windows Media"
       },
       "1": {
           "index": 1,
           "mimetype": "video/x-ms-wmv",
           "stream_type": "video",
           "version": "9",
           "bits_per_sample": "8",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "VC-1",
           "codec_quality": "lossy",
           "color": "Color",
           "dar": "1.778",
           "data_rate": "(:unav)",
           "data_rate_mode": "Fixed",
           "duration": "PT0.97S",
           "frame_rate": "29.97",
           "height": "720",
           "par": "1",
           "sampling": "4:2:0",
           "signal_format": "(:unap)",
           "sound": "No",
           "width": "1280"
       }
   }

**Error messages:**



----

.. _file-scraper/a0d43b97-cda5-4818-8705-6de52f3fa798:

valid__wma9.wma
...............


**Info:**

.. list-table::

   * - Location
     - `github.com <https://github.com/Digital-Preservation-Finland/file-scraper/blob/v2.6.0/tests/data/video_x-ms-asf/valid__wma9.wma>`__
   * - Description
     - 
   * - Well-formed
     - True
   * - MD5
     - fbd0147ca50e1f1fa400fa3727e6123b


**Streams:**

.. code:: json

   {
       "0": {
           "index": 0,
           "mimetype": "video/x-ms-asf",
           "stream_type": "videocontainer",
           "version": "(:unap)",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "Windows Media"
       },
       "1": {
           "index": 1,
           "mimetype": "audio/x-ms-wma",
           "stream_type": "audio",
           "version": "9",
           "audio_data_encoding": "WMA",
           "bits_per_sample": "16",
           "codec_creator_app": "(:unav)",
           "codec_creator_app_version": "(:unav)",
           "codec_name": "WMA",
           "codec_quality": "lossy",
           "data_rate": "192",
           "data_rate_mode": "Fixed",
           "duration": "PT0.85S",
           "num_channels": "2",
           "sampling_frequency": "48"
       }
   }

**Error messages:**



----

EOF
