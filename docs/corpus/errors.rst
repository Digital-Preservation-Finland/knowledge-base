=============
Corpus errors
=============

These errors rise from real use cases and are not ignored by the restrictions of file-scraper. The errors may refer to both corpus and unprocessed errors.

.. contents:: Validators
   :local:
   :depth: 1
   


.. _DBPTK Developer 2.11.1-DPRES:

DBPTK Developer 2.11.1-DPRES
----------------------------


.. contents:: Files:
   :local:
   :depth: 1



.. _DBPTK Developer-2.11.1-DPRES-file-scraper/cdbc63c6-b217-4a0a-bcd6-06fc045a2f6c:

:ref:`file-scraper/cdbc63c6-b217-4a0a-bcd6-06fc045a2f6c`
........................................................


**Validator output:**


.. code::


   Validator returned error.
         Validate SIARD at '/corpus/file-scraper/tests/data/application_x-siard/invalid_2.1.1_schema_errors.siard'
         Start validation
         Start validation of: 4.1 - Construction of the SIARD archive file
         4.1 - Construction of the SIARD archive file
         G_4.1-1: [OK]
         	G_4.1-1: [OK]
         G_4.1-2: [OK]
         	G_4.1-2: [OK]
         G_4.1-3: [OK]
         	G_4.1-3: [OK]
         G_4.1-4: [OK]
         	G_4.1-4: [OK]
         G_4.1-5: [OK]
         	G_4.1-5: [OK]
         Construction of the SIARD archive file [PASSED]
         Construction of the SIARD archive file [PASSED]
         
         Start validation of: 4.2 - Structure of the SIARD archive file
         4.2 - Structure of the SIARD archive file
         P_4.2-1: [OK]
         	P_4.2-1: [OK]
         P_4.2-2: [OK]
         	P_4.2-2: [OK]
         P_4.2-3: [OK]
         	P_4.2-3: [OK]
         P_4.2-4: [OK]
         	P_4.2-4: [OK]
         P_4.2-5: [OK]
         	P_4.2-5: [OK]
         P_4.2-6: [OK]
         	P_4.2-6: [OK]
         Structure of the SIARD archive file [PASSED]
         Structure of the SIARD archive file [PASSED]
         
         Start validation of: 4.3 - Correspondence between metadata and table data
         4.3 - Correspondence between metadata and table data
         P_4.3-1: [OK]
         	P_4.3-1: [OK]
         P_4.3-2: [OK]
         	P_4.3-2: [OK]
         P_4.3-3: [ERROR]
         Correspondence between metadata and table data [FAILED]
         	P_4.3-3: [ERROR] - The data type information on the column definitions in metadata.xml must be identical to that in the corresponding table[number].xsd file - For 'INTEGER' type expected 'xs:integer' but found 'xs:string' in c2 at content/schema1/table1/table1.xsd
         Correspondence between metadata and table data [FAILED]
         
         Start validation of: 5.0 - Requirements for metadata
         5.0 - Requirements for metadata
         M_5.0-1: [OK]
         	M_5.0-1: [OK]
         Requirements for metadata [PASSED]
         
         Requirements for metadata [PASSED]
         Start validation of: 5.1 - Database level metadata
         5.1 - Database level metadata
         M_5.1-1-1: [OK]
         	M_5.1-1-1: [OK]
         A_M_5.1-1-1: [OK]
         	A_M_5.1-1-1: [OK]
         M_5.1-1-2: [OK]
         	M_5.1-1-2: [OK]
         A_M_5.1-1-3: [OK]
         	A_M_5.1-1-3: [OK]
         A_M_5.1-1-4: [OK]
         	A_M_5.1-1-4: [OK]
         A_M_5.1-1-5: [OK]
         	A_M_5.1-1-5: [OK]
         M_5.1-1-6: [OK]
         	M_5.1-1-6: [OK]
         A_M_5.1-1-7: [OK]
         	A_M_5.1-1-7: [OK]
         M_5.1-1-10: [OK]
         	M_5.1-1-10: [OK]
         A_M_5.1-1-10: [OK]
         	A_M_5.1-1-10: [OK]
         M_5.1-1-16: [OK]
         	M_5.1-1-16: [OK]
         M_5.1-1-17: [OK]
         	M_5.1-1-17: [OK]
         Database level metadata [PASSED]
         
         Database level metadata [PASSED]
         Start validation of: 5.2 - Schema level metadata
         5.2 - Schema level metadata
         M_5.2-1-1: [OK]
         	M_5.2-1-1: [OK]
         A_M_5.2-1-1: [OK]
         	A_M_5.2-1-1: [OK]
         M_5.2-1-2: [OK]
         	M_5.2-1-2: [OK]
         A_M_5.2-1-2: [OK]
         	A_M_5.2-1-2: [OK]
         	A_M_5.2-1-4: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC
         A_M_5.2-1-4: [OK]
         	A_M_5.2-1-4: [OK]
         Schema level metadata [PASSED]
         
         Schema level metadata [PASSED]
         Start validation of: 5.3 - Type level metadata
         5.3 - Type level metadata
         	M_5.3-1: [SKIPPED] - Database has no types
         M_5.3-1: [SKIPPED]
         Type level metadata [PASSED]
         
         Type level metadata [PASSED]
         Start validation of: 5.4 - Attribute level metadata
         5.4 - Attribute level metadata
         	M_5.4-1: [SKIPPED] - Database has no attributes
         M_5.4-1: [SKIPPED]
         Attribute level metadata [PASSED]
         
         Attribute level metadata [PASSED]
         Start validation of: 5.5 - Table level metadata
         5.5 - Table level metadata
         M_5.5-1-1: [OK]
         	M_5.5-1-1: [OK]
         A_M_5.5-1-1: [OK]
         	A_M_5.5-1-1: [OK]
         M_5.5-1-2: [OK]
         	M_5.5-1-2: [OK]
         	A_M_5.5-1-3: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC/table:Persons
         A_M_5.5-1-3: [OK]
         	A_M_5.5-1-3: [OK]
         M_5.5-1-4: [OK]
         	M_5.5-1-4: [OK]
         M_5.5-1-10: [OK]
         	M_5.5-1-10: [OK]
         Table level metadata [PASSED]
         
         Table level metadata [PASSED]
         Start validation of: 5.6 - Column level metadata
         5.6 - Column level metadata
         M_5.6-1-1: [OK]
         	M_5.6-1-1: [OK]
         A_M_5.6-1-2: [OK]
         	A_M_5.6-1-2: [OK]
         M_5.6-1-3: [OK]
         	M_5.6-1-3: [OK]
         	[NOTICE] - Different data types used [VARCHAR, INTEGER]- 
         	A_M_5.6-1-12: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC/table:Persons/column:ID
         	A_M_5.6-1-12: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC/table:Persons/column:First Name
         	A_M_5.6-1-12: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC/table:Persons/column:Surname
         A_M_5.6-1-12: [OK]
         	A_M_5.6-1-12: [OK]
         Column level metadata [PASSED]
         
         Column level metadata [PASSED]
         Start validation of: 5.7 - Field level metadata
         5.7 - Field level metadata
         	M_5.7-1: [SKIPPED] - Database has no fields
         M_5.7-1: [SKIPPED]
         Field level metadata [PASSED]
         
         Field level metadata [PASSED]
         Start validation of: 5.8 - Primary Key level metadata
         5.8 - Primary Key level metadata
         M_5.8-1-1: [OK]
         	M_5.8-1-1: [OK]
         A_M_5.8-1-1: [OK]
         	A_M_5.8-1-1: [OK]
         M_5.8-1-2: [OK]
         	M_5.8-1-2: [OK]
         A_M_5.8-1-2: [OK]
         	A_M_5.8-1-2: [OK]
         	A_M_5.8-1-3: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC/table:Persons/candidateKey:SYS_PK_10368
         A_M_5.8-1-3: [OK]
         	A_M_5.8-1-3: [OK]
         Primary Key level metadata [PASSED]
         
         Primary Key level metadata [PASSED]
         Start validation of: 5.9 - Foreign Key level metadata
         5.9 - Foreign Key level metadata
         	M_5.9-1: [SKIPPED] - Database has no foreign keys
         M_5.9-1: [SKIPPED]
         Foreign Key level metadata [PASSED]
         
         Foreign Key level metadata [PASSED]
         Start validation of: 5.10 - Reference level metadata
         5.10 - Reference level metadata
         	5.10: [SKIPPED] - Database has no foreign keys and references
         5.10: [SKIPPED]
         Reference level metadata [PASSED]
         
         Reference level metadata [PASSED]
         Start validation of: 5.11 - Candidate Key level metadata
         5.11 - Candidate Key level metadata
         M_5.11-1-1: [OK]
         	M_5.11-1-1: [OK]
         A_M_5.11-1-1: [OK]
         	A_M_5.11-1-1: [OK]
         M_5.11-1-2: [OK]
         	M_5.11-1-2: [OK]
         A_M_5.11-1-2: [OK]
         	A_M_5.11-1-2: [OK]
         	A_M_5.11-1-3: [WARNING] - The description element does not exist - metadata.xml schema:PUBLIC/table:Persons/candidateKey:SYS_IDX_SYS_PK_10368_10369
         A_M_5.11-1-3: [OK]
         	A_M_5.11-1-3: [OK]
         Candidate Key level metadata [PASSED]
         
         Candidate Key level metadata [PASSED]
         Start validation of: 5.12 - Check constraint level metadata
         5.12 - Check constraint level metadata
         	M_5.12-1: [SKIPPED] - Database has no check constraint
         M_5.12-1: [SKIPPED]
         Check constraint level metadata [PASSED]
         
         Check constraint level metadata [PASSED]
         Start validation of: 5.13 - Trigger level metadata
         5.13 - Trigger level metadata
         	M_5.13-1: [SKIPPED] - Database has no triggers
         M_5.13-1: [SKIPPED]
         Trigger level metadata [PASSED]
         
         Trigger level metadata [PASSED]
         Start validation of: 5.14 - View level metadata
         5.14 - View level metadata
         	M_5.14-1: [SKIPPED] - Database has no view
         M_5.14-1: [SKIPPED]
         View level metadata [PASSED]
         
         View level metadata [PASSED]
         Start validation of: 5.15 - Routine level metadata
         5.15 - Routine level metadata
         	M_5.15-1: [SKIPPED] - Database has no routine
         M_5.15-1: [SKIPPED]
         Routine level metadata [PASSED]
         
         Routine level metadata [PASSED]
         Start validation of: 5.16 - Parameter level metadata
         5.16 - Parameter level metadata
         	M_5.16-1: [SKIPPED] - Database has no parameters
         M_5.16-1: [SKIPPED]
         Parameter level metadata [PASSED]
         
         Parameter level metadata [PASSED]
         Start validation of: 5.17 - User level metadata
         5.17 - User level metadata
         M_5.17-1-1: [OK]
         	M_5.17-1-1: [OK]
         A_M_5.17-1-1: [OK]
         	A_M_5.17-1-1: [OK]
         A_M_5.17-1-2: [OK]
         	A_M_5.17-1-2: [OK]
         User level metadata [PASSED]
         
         User level metadata [PASSED]
         Start validation of: 5.18 - Role level metadata
         5.18 - Role level metadata
         	M_5.18-1: [SKIPPED] - Database has no roles
         M_5.18-1: [SKIPPED]
         Role level metadata [PASSED]
         
         Role level metadata [PASSED]
         Start validation of: 5.19 - Privilege level metadata
         5.19 - Privilege level metadata
         	M_5.19-1: [SKIPPED] - Database has no privileges
         M_5.19-1: [SKIPPED]
         Privilege level metadata [PASSED]
         
         Privilege level metadata [PASSED]
         Start validation of: T_6.0 - Requirements for table data
         Requirements for table data T_6.0-2: [START] - Validating XML against XSD
         content/schema1/table1/table1.xml
         Requirements for table data T_6.0-2: [FINISH] - Validating XML against XSD
         T_6.0-2: [OK]
         	T_6.0-2: [OK]
         T_6.0 - Requirements for table data
         Requirements for table data T_6.0-1: [START] - Validating Primary Keys
         content/schema1/table1/table1.xml
         content/schema1/table1/table1.xml [OK]
         Requirements for table data T_6.0-1: [FINISH] - Validating Primary Keys
         Requirements for table data T_6.0-1: [START] - Validating Foreign Keys
         content/schema1/table1/table1.xml
         content/schema1/table1/table1.xml [OK]
         Requirements for table data T_6.0-1: [FINISH] - Validating Foreign Keys
         T_6.0-1: [OK]
         	T_6.0-1: [OK]
         Requirements for table data A_T_6.0-1-1: [START] - Validating foreign key null values
         Requirements for table data A_T_6.0-1-1: [FINISH] - Validating foreign key null values
         A_T_6.0-1-1: [OK]
         	A_T_6.0-1-1: [OK]
         Requirements for table data A_T_6.0-1-2: [START] - Validating data type
         content/schema1/table1/table1.xml
         	A_T_6.0-1-2: [ERROR] - Data type invalid - John is not in conformity with 'INTEGER' type in content/schema1/table1/table1.xml
         	A_T_6.0-1-2: [ERROR] - Data type invalid - Jane is not in conformity with 'INTEGER' type in content/schema1/table1/table1.xml
         content/schema1/table1/table1.xml [ERROR]
         Requirements for table data A_T_6.0-1-2: [FINISH] - Validating data type
         A_T_6.0-1-2: [ERROR]
         Requirements for table data [FAILED]
         	A_T_6.0-1-2: [ERROR]
         Requirements for table data [FAILED]
         
         Start validation of: T_6.1 - Table schema definition
         T_6.1 - Table schema definition
         T_6.1-1: [OK]
         	T_6.1-1: [OK]
         T_6.1-2: [OK]
         	T_6.1-2: [OK]
         T_6.1-3: [OK]
         	T_6.1-3: [OK]
         T_6.1-4: [OK]
         	T_6.1-4: [OK]
         Table schema definition [PASSED]
         Table schema definition [PASSED]
         
         Start validation of: T_6.3 - Date and timestamp data cells
         T_6.3 - Date and timestamp data cells
         T_6.3-1: [OK]
         	T_6.3-1: [OK]
         Date and timestamp data cells [PASSED]
         Date and timestamp data cells [PASSED]
         
         Start validation of: T_6.4 - Table data
         T_6.4 - Table data
         T_6.4-1: [OK]
         	T_6.4-1: [OK]
         Table data T_6.4-2: [START] - Validating row elements
         content/schema1/table1/table1.xml
         content/schema1/table1/table1.xml [OK]
         Table data T_6.4-2: [FINISH] - Validating row elements
         T_6.4-2: [OK]
         	T_6.4-2: [OK]
         T_6.4-4: [SKIPPED]
         	T_6.4-4: [SKIPPED] - Optional
         T_6.4-5: [OK]
         	T_6.4-5: [OK]
         Table data [PASSED]
         Table data [PASSED]
         
         Number of requirements passed [25]
         Number of sub-requirements ok [65]
         Number of requirements failed [2]
         Number of errors [4]
         Number of warnings [7]
         Number of requirements skipped [13]
         Validation process finished the SIARD is not valid.
         A report with a listing of information  about the individual validations could not be generated, please submit a bug report to help us fix this.
         Validate SIARD took 0m 1s to complete.
         Log files and migration reports were saved in /usr/share/java/dbptk-developer
         Troubleshooting information can be found at https://github.com/keeps/dbptk-developer/wiki/Troubleshooting
         Please report any problems at https://github.com/keeps/dbptk-developer/issues/new


----

.. _dpx-validator 1.0.1:

dpx-validator 1.0.1
-------------------


.. contents:: Files:
   :local:
   :depth: 1



.. _dpx-validator-1.0.1-file-scraper/f6c478bf-41c7-4e54-a85c-879b4c7edf66:

:ref:`file-scraper/f6c478bf-41c7-4e54-a85c-879b4c7edf66`
........................................................


**Validator output:**


.. code::


   InvalidField('Different file sizes from header (8432) and filesystem (8384)')
   MIME type (:unav) with version (:unav) is not supported.


----

.. _dpx-validator-1.0.1-corpus/file/3dadcb0e-8424-4127-a9a9-69b4f3e868a8:

:ref:`corpus/file/3dadcb0e-8424-4127-a9a9-69b4f3e868a8`
.......................................................


**Validator output:**


.. code::


   InvalidField('Different file sizes from header (8432) and filesystem (8430)')
   MIME type (:unav) with version (:unav) is not supported.


----

.. _dpx-validator-1.0.1-corpus/file/4d39f111-3166-4602-a6f3-148471c2086b:

:ref:`corpus/file/4d39f111-3166-4602-a6f3-148471c2086b`
.......................................................


**Validator output:**


.. code::


   InvalidField('Offset to image (2097152) is more than file size (8432) ')
   InvalidField('Different file sizes from header (4028628992) and filesystem (8432)')
   MIME type (:unav) with version (:unav) is not supported.


----

.. _ffmpeg 6.0:

ffmpeg 6.0
----------


.. contents:: Files:
   :local:
   :depth: 1



.. _ffmpeg-6.0-file-scraper/c8d6dbdf-cd5c-4283-b897-d999608a7c6f:

:ref:`file-scraper/c8d6dbdf-cd5c-4283-b897-d999608a7c6f`
........................................................


**Validator output:**


.. code::


   [mxf @ 0x3370480] local tag 0x3c0a with 0 size
   [jpeg2000 @ 0x3376680] bpno became invalid
       Last message repeated 1007 times


----

.. _ffmpeg-6.0-file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8:

:ref:`file-scraper/690d68cf-7aeb-4257-bd66-ad62b218d1d8`
........................................................


**Validator output:**


.. code::


   [flac @ 0x2cd56c0] invalid sync code
   [flac @ 0x2cd56c0] invalid frame header
   [flac @ 0x2cd56c0] decode_frame() failed
   [flac @ 0x2cd9400] invalid sync code
   [flac @ 0x2cd9400] invalid frame header
   [flac @ 0x2cd9400] decode_frame() failed
   Error while decoding stream #0:0: Invalid data found when processing input
   [flac @ 0x2cd9400] invalid residual
   [flac @ 0x2cd9400] decode_frame() failed
   Error while decoding stream #0:0: Invalid data found when processing input


----

.. _ffmpeg-6.0-corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89:

:ref:`corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89`
.......................................................


**Validator output:**


.. code::


   [mp3float @ 0x331e980] invalid new backstep -1


----

.. _ffmpeg-6.0-corpus/file/d832b0e8-15dc-4802-89f3-3590752866da:

:ref:`corpus/file/d832b0e8-15dc-4802-89f3-3590752866da`
.......................................................


**Validator output:**


.. code::


   [mp3float @ 0x2225840] Header missing
   Error while decoding stream #0:0: Invalid data found when processing input


----

.. _ffmpeg-6.0-corpus/file/9aef58b1-fb9a-4d2f-928d-ea4fcd1e26e8:

:ref:`corpus/file/9aef58b1-fb9a-4d2f-928d-ea4fcd1e26e8`
.......................................................


**Validator output:**


.. code::


   [mp3float @ 0x2ff4bc0] Header missing
   Error while decoding stream #0:0: Invalid data found when processing input


----

.. _ffmpeg-6.0-file-scraper/d3d095af-df79-4427-be70-3392a0b1e672:

:ref:`file-scraper/d3d095af-df79-4427-be70-3392a0b1e672`
........................................................


**Validator output:**


.. code::


   [pcm_s16be @ 0x3c4b4c0] Invalid PCM packet, data has size 3 but at least a size of 4 was expected
   Error while decoding stream #0:0: Invalid data found when processing input


----

.. _ffmpeg-6.0-corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86:

:ref:`corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file with FFProbe.
   ffprobe version 6.0 Copyright (c) 2007-2023 the FFmpeg developers
     built with gcc 11 (GCC)
     configuration: 
     libavutil      58.  2.100 / 58.  2.100
     libavcodec     60.  3.100 / 60.  3.100
     libavformat    60.  3.100 / 60.  3.100
     libavdevice    60.  1.100 / 60.  1.100
     libavfilter     9.  3.100 /  9.  3.100
     libswscale      7.  1.100 /  7.  1.100
     libswresample   4. 10.100 /  4. 10.100
   [wav @ 0x3a85d00] no 'data' tag found
   /corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav: Invalid data found when processing input
   MIME type not supported by this extractor.
   FFMpeg returned invalid return code: 1
   [wav @ 0x3020480] no 'data' tag found
   /corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav: Invalid data found when processing input
   [wav @ 0x3020480] no 'data' tag found
   /corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav: Invalid data found when processing input


----

.. _ffmpeg-6.0-corpus/file/5e601373-3d79-4d3c-bf18-621440677296:

:ref:`corpus/file/5e601373-3d79-4d3c-bf18-621440677296`
.......................................................


**Validator output:**


.. code::


   [pcm_u8 @ 0x31b2b00] Invalid PCM packet, data has size 1 but at least a size of 2 was expected
   Error while decoding stream #0:0: Invalid data found when processing input


----

.. _ffmpeg-6.0-file-scraper/f37d1e1e-1161-4f70-9894-2cf40bc08119:

:ref:`file-scraper/f37d1e1e-1161-4f70-9894-2cf40bc08119`
........................................................


**Validator output:**


.. code::


   PCM A-law / G.711 A-law does not seem to be LPCM format.


----

.. _ffmpeg-6.0-corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783:

:ref:`corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file with FFProbe.
   ffprobe version 6.0 Copyright (c) 2007-2023 the FFmpeg developers
     built with gcc 11 (GCC)
     configuration: 
     libavutil      58.  2.100 / 58.  2.100
     libavcodec     60.  3.100 / 60.  3.100
     libavformat    60.  3.100 / 60.  3.100
     libavdevice    60.  1.100 / 60.  1.100
     libavfilter     9.  3.100 /  9.  3.100
     libswscale      7.  1.100 /  7.  1.100
     libswresample   4. 10.100 /  4. 10.100
   [wav @ 0x319dd00] Invalid sample rate: -2013265748
   /corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav: Invalid data found when processing input
   MIME type not supported by this extractor.
   FFMpeg returned invalid return code: 1
   [wav @ 0x33d9480] Invalid sample rate: -2013265748
   /corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav: Invalid data found when processing input
   [wav @ 0x33d9480] Invalid sample rate: -2013265748
   /corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav: Invalid data found when processing input


----

.. _ffmpeg-6.0-corpus/file/718c6593-6197-49f6-b2c3-6247e4b0e08d:

:ref:`corpus/file/718c6593-6197-49f6-b2c3-6247e4b0e08d`
.......................................................


**Validator output:**


.. code::


   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=72
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 9 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=88
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=88
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=74
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=69
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 19 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 8 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=75
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=75
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=76
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=75
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=76
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 7 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=95
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=95
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 1 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=88
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=73
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=76
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 13 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=71
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 24 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 27 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 25 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=89
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 3 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=68
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=68
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=69
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 3 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=73
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 12 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=80
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 9 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=72
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=74
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=73
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=72
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=72
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 8 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 1 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=64
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=68
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=68
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 43 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=93
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 7 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=76
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=76
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=70
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 12 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=67
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=68
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26a65c0] AC EOB marker is absent pos=66
   [dvvideo @ 0x26a65c0] Concealing bitstream errors
       Last message repeated 9 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 9 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=88
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=88
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=74
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=69
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 19 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 8 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 7 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=95
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=95
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 1 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=88
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=73
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 13 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=71
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 24 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 27 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 25 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=89
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 3 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=68
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=68
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=69
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 3 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=73
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 12 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=80
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 9 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=74
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=73
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 8 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 1 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=68
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=68
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 43 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=93
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 7 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=70
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 12 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=67
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=68
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 20 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 22 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 9 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 40 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=98
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 23 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 29 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 10 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 22 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=71
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 1 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=70
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=68
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=74
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=73
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 3 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=72
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 34 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=65
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=71
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=97
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=93
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 6 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=76
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=70
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 10 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=67
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 1 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=67
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 5 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=66
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 2 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=71
   [dvvideo @ 0x26abd00] Concealing bitstream errors
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=64
   [dvvideo @ 0x26abd00] Concealing bitstream errors
       Last message repeated 4 times
   [dvvideo @ 0x26abd00] AC EOB marker is absent pos=75
   [dvvideo @ 0x26abd00] Concealing bitstream errors


----

.. _ffmpeg-6.0-corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863:

:ref:`corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863`
.......................................................


**Validator output:**


.. code::


   [mp3float @ 0x33c58c0] invalid new backstep -1


----

.. _ffmpeg-6.0-corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf:

:ref:`corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file with FFProbe.
   ffprobe version 6.0 Copyright (c) 2007-2023 the FFmpeg developers
     built with gcc 11 (GCC)
     configuration: 
     libavutil      58.  2.100 / 58.  2.100
     libavcodec     60.  3.100 / 60.  3.100
     libavformat    60.  3.100 / 60.  3.100
     libavdevice    60.  1.100 / 60.  1.100
     libavfilter     9.  3.100 /  9.  3.100
     libswscale      7.  1.100 /  7.  1.100
     libswresample   4. 10.100 /  4. 10.100
   [mov,mp4,m4a,3gp,3g2,mj2 @ 0x1eccd00] moov atom not found
   /corpus/file-scraper/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4: Invalid data found when processing input
   MIME type not supported by this extractor.
   FFMpeg returned invalid return code: 1
   [mov,mp4,m4a,3gp,3g2,mj2 @ 0x3106480] moov atom not found
   /corpus/file-scraper/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4: Invalid data found when processing input
   [mov,mp4,m4a,3gp,3g2,mj2 @ 0x3106480] moov atom not found
   /corpus/file-scraper/tests/data/video_mp4/invalid__h264_aac_missing_data.mp4: Invalid data found when processing input


----

.. _ffmpeg-6.0-file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48:

:ref:`file-scraper/5fc90433-2a60-4b05-a565-caa392ea4b48`
........................................................


**Validator output:**


.. code::


   [hevc @ 0x34cd700] offset_len 108 is invalid
   Error while decoding stream #0:0: Invalid data found when processing input
   [hevc @ 0x34cd700] Could not find ref with POC 6
       Last message repeated 10 times


----

.. _ffmpeg-6.0-corpus/file/a4685bc5-ebe6-4a23-b97b-f6b482541e17:

:ref:`corpus/file/a4685bc5-ebe6-4a23-b97b-f6b482541e17`
.......................................................


**Validator output:**


.. code::


   [mpeg1video @ 0x3871880] Warning MVs not available


----

.. _ffmpeg-6.0-corpus/file/07d52e02-50d2-4c4d-ba9f-78adfda1efcf:

:ref:`corpus/file/07d52e02-50d2-4c4d-ba9f-78adfda1efcf`
.......................................................


**Validator output:**


.. code::


   [mpeg2video @ 0x3b85d40] Warning MVs not available


----

.. _ffmpeg-6.0-file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53:

:ref:`file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53`
........................................................


**Validator output:**


.. code::


   Truncating packet of size 55 to 40


----

.. _ffmpeg-6.0-file-scraper/ac3c1814-3216-4865-9f15-b840f7103b0a:

:ref:`file-scraper/ac3c1814-3216-4865-9f15-b840f7103b0a`
........................................................


**Validator output:**


.. code::


   [vc1 @ 0x370c600] Bits overconsumption: 32677 > 32672 at 57x20
   [null @ 0x370d380] Application provided invalid, non monotonically increasing dts to muxer in stream 0: 27 >= 27


----

.. _Ghostscript 10.06.0:

Ghostscript 10.06.0
-------------------


.. contents:: Files:
   :local:
   :depth: 1



.. _Ghostscript-10.06.0-file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739:

:ref:`file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   	error reading a stream
   	Incorrect /Length for stream object
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
      **** Error: Page drawing error occurred.
                  Output may be incorrect.


----

.. _Ghostscript-10.06.0-file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72:

:ref:`file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef:

:ref:`file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	startxref offset invalid
   	xref table was repaired
   	error reading a stream
   	Incorrect /Length for stream object
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
      **** Error: Page drawing error occurred.
                  Output may be incorrect.


----

.. _Ghostscript-10.06.0-file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955:

:ref:`file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e:

:ref:`file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e`
........................................................


**Validator output:**


.. code::


   warning: ignoring zlib error: incorrect data check
   
   The following errors were encountered at least once while processing this file:
   	startxref offset invalid
   	missing white space after number
   	malformed number
   	error executing PDF token
   	xref table was repaired
   	A closing mark (] or >>) had no matching mark, ignoring the closing mark
   	Incorrect /Length for stream object
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	encountered more q than Q
   	garbage left on stack
   	Possible missing white space between operators


----

.. _Ghostscript-10.06.0-file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a:

:ref:`file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58:

:ref:`file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58`
........................................................


**Validator output:**


.. code::


   warning: ignoring zlib error: incorrect data check
   warning: ignoring zlib error: incorrect data check
   
   The following errors were encountered at least once while processing this file:
   	startxref offset invalid
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> �� <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1


----

.. _Ghostscript-10.06.0-file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01:

:ref:`file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> �� <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a:

:ref:`file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a`
........................................................


**Validator output:**


.. code::


   warning: ignoring zlib error: incorrect data check
   
   The following errors were encountered at least once while processing this file:
   	startxref offset invalid
   	missing white space after number
   	malformed number
   	error executing PDF token
   	xref table was repaired
   	A closing mark (] or >>) had no matching mark, ignoring the closing mark
   	Incorrect /Length for stream object
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	encountered more q than Q
   	garbage left on stack
   	Possible missing white space between operators


----

.. _Ghostscript-10.06.0-file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a:

:ref:`file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/50dd48e8-de3b-4e46-aa8e-2ec6f698c56e:

:ref:`file-scraper/50dd48e8-de3b-4e46-aa8e-2ec6f698c56e`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	error executing PDF token
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   Loading font R8 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   Loading font R8 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   
   The following warnings were encountered at least once while processing this file:
   	Couldn't find a named resource


----

.. _Ghostscript-10.06.0-file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2:

:ref:`file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	startxref offset invalid
   	error executing PDF token
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   Loading font R8 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   Loading font R8 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   
   The following warnings were encountered at least once while processing this file:
   	Couldn't find a named resource


----

.. _Ghostscript-10.06.0-file-scraper/3744d871-0720-4089-b871-4d264c692bd3:

:ref:`file-scraper/3744d871-0720-4089-b871-4d264c692bd3`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92:

:ref:`file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   	error reading a stream
   	Incorrect /Length for stream object
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> �� <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
      **** Error: Page drawing error occurred.
                  Output may be incorrect.


----

.. _Ghostscript-10.06.0-file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6:

:ref:`file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> �� <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/49a97c44-37c5-4855-b10f-7f1c031a2eff:

:ref:`file-scraper/49a97c44-37c5-4855-b10f-7f1c031a2eff`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	error executing PDF token
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   Loading font R10 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   Loading font R10 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   
   The following warnings were encountered at least once while processing this file:
   	Couldn't find a named resource


----

.. _Ghostscript-10.06.0-file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb:

:ref:`file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	startxref offset invalid
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1


----

.. _Ghostscript-10.06.0-file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42:

:ref:`file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _Ghostscript-10.06.0-file-scraper/07f8f586-1d9d-4f8e-8486-c4cb94dca022:

:ref:`file-scraper/07f8f586-1d9d-4f8e-8486-c4cb94dca022`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	error executing PDF token
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   Loading font R10 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   Loading font R10 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   
   The following warnings were encountered at least once while processing this file:
   	Couldn't find a named resource


----

.. _Ghostscript-10.06.0-file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe:

:ref:`file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	Can't repair xref, repair already performed
   	xref table was repaired
   	error reading a stream
   	A closing mark (] or >>) had no matching mark, ignoring the closing mark
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Processing pages 1 through 1.
   Page 1
   Loading CIDFont XJHXBN+LiberationSerif substitute from /opt/ghostscript-10.06/share/ghostscript/Resource/CIDFSubst/DroidSansFallback.ttf
   Loading font R10 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular
   Loading CIDFont XJHXBN+LiberationSerif substitute from /opt/ghostscript-10.06/share/ghostscript/Resource/CIDFSubst/DroidSansFallback.ttf
   Loading font R10 (or substitute) from /opt/ghostscript-10.06/share/ghostscript/Resource/Font/NimbusSans-Regular


----

.. _Ghostscript-10.06.0-file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e:

:ref:`file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e`
........................................................


**Validator output:**


.. code::


   
   The following errors were encountered at least once while processing this file:
   	xref table was repaired
   
      **** This file had errors that were repaired or ignored.
      **** The file was produced by: 
      **** >>>> GPL Ghostscript 9.07 <<<<
      **** Please notify the author of the software that produced this
      **** file that it does not conform to Adobe's published PDF
      **** specification.
   
   GPL Ghostscript 10.06.0 (2025-09-09)
   Copyright (C) 2025 Artifex Software, Inc.  All rights reserved.
   This software is supplied under the GNU AGPLv3 and comes with NO WARRANTY:
   see the file COPYING for details.
   Invalid xref entry, incorrect format.
   Processing pages 1 through 1.
   Page 1
   
   The following warnings were encountered at least once while processing this file:
   	xref entry not exactly 20 bytes
   	xref entry not valid format


----

.. _ImageMagick 6.9.13-25:

ImageMagick 6.9.13-25
---------------------


.. contents:: Files:
   :local:
   :depth: 1



.. _ImageMagick-6.9.13-25-corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309:

:ref:`corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   improper image header `/corpus/file-scraper/tests/data/image_gif/invalid_1987a_broken_header.gif' @ error/gif.c/ReadGIFImage/1045


----

.. _ImageMagick-6.9.13-25-corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab:

:ref:`corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   corrupt image `/corpus/file-scraper/tests/data/image_gif/invalid_1987a_truncated.gif' @ error/gif.c/DecodeImage/426


----

.. _ImageMagick-6.9.13-25-corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80:

:ref:`corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   improper image header `/corpus/file-scraper/tests/data/image_gif/invalid_1989a_broken_header.gif' @ error/gif.c/ReadGIFImage/1045


----

.. _ImageMagick-6.9.13-25-corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017:

:ref:`corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   negative or zero image size `/corpus/file-scraper/tests/data/image_gif/invalid_1989a_truncated.gif' @ error/gif.c/ReadGIFImage/1424


----

.. _ImageMagick-6.9.13-25-file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84:

:ref:`file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   Stream error while reading JP2 Header box: box length is inconsistent.
    `OpenJP2' @ error/jp2.c/JP2ErrorHandler/197


----

.. _ImageMagick-6.9.13-25-file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b:

:ref:`file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   Bogus marker length `/corpus/file-scraper/tests/data/image_jpeg/invalid_1.01_data_changed.jpg' @ error/jpeg.c/JPEGErrorHandler/343


----

.. _ImageMagick-6.9.13-25-corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71:

:ref:`corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   Read Exception `/corpus/file-scraper/tests/data/image_png/invalid_1.2_no_IEND.png' @ error/png.c/MagickPNGErrorHandler/1643


----

.. _ImageMagick-6.9.13-25-corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049:

:ref:`corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   IHDR: CRC error `/corpus/file-scraper/tests/data/image_png/invalid_1.2_no_IHDR.png' @ error/png.c/MagickPNGErrorHandler/1643


----

.. _ImageMagick-6.9.13-25-file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82:

:ref:`file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   IHDR: CRC error `/corpus/file-scraper/tests/data/image_png/invalid_1.2_wrong_CRC.png' @ error/png.c/MagickPNGErrorHandler/1643


----

.. _ImageMagick-6.9.13-25-corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8:

:ref:`corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   Failed to allocate memory for to read TIFF directory (0 elements of 12 bytes each). `/corpus/file-scraper/tests/data/image_tiff/invalid_6.0_payload_altered.tif' @ error/tiff.c/TIFFErrors/528


----

.. _ImageMagick-6.9.13-25-file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f:

:ref:`file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   corrupt image `/corpus/file-scraper/tests/data/image_webp/invalid__lossless_with_lossy_header.webp' @ error/webp.c/ReadWEBPImage/632


----

.. _ImageMagick-6.9.13-25-file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b:

:ref:`file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   insufficient image data in file `/corpus/file-scraper/tests/data/image_webp/invalid__missing_bitstream.webp' @ error/webp.c/ReadWEBPImage/590


----

.. _ImageMagick-6.9.13-25-file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd:

:ref:`file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   insufficient image data in file `/corpus/file-scraper/tests/data/image_webp/invalid__missing_icc_profile.webp' @ error/webp.c/ReadWEBPImage/590


----

.. _ImageMagick-6.9.13-25-file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea:

:ref:`file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea`
........................................................


**Validator output:**


.. code::


   Error in analyzing file
   insufficient image data in file `/corpus/file-scraper/tests/data/image_webp/invalid__missing_image_data.webp' @ error/webp.c/ReadWEBPImage/590


----

.. _ImageMagick-6.9.13-25-corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e:

:ref:`corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file
   Input/output error `/corpus/file-scraper/tests/data/image_x-adobe-dng/invalid_1.4_edited_header.dng' @ error/dng.c/ReadDNGImage/499


----

.. _JHOVE 1.32.1:

JHOVE 1.32.1
------------


.. contents:: Files:
   :local:
   :depth: 1



.. _JHOVE-1.32.1-file-scraper/2281790a-4bbd-49d6-9584-61ed31010ea7:

:ref:`file-scraper/2281790a-4bbd-49d6-9584-61ed31010ea7`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:19:15+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_epub+zip/invalid_2.0.1_libreoffice.epub">
     <reportingModule release="1.3" date="2023-06-12">EPUB-ptc</reportingModule>
     <size>1899</size>
     <format>EPUB</format>
     <version>2.0.1</version>
     <status>Well-Formed, but not valid</status>
     <messages>
      <message severity="error" id="RSC-005" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-005">RSC-005, ERROR, [Error while parsing file: element "title" not allowed here; expected the element end-tag or element "base", "link", "meta", "script" or "style"], OEBPS/sections/section0001.xhtml (2-109)</message>
      <message severity="error" id="RSC-005" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-005">RSC-005, ERROR, [Error while parsing file: element "title" not allowed here; expected the element end-tag or element "base", "link", "meta", "script" or "style"], OEBPS/sections/section0001.xhtml (2-66)</message>
     </messages>
     <mimeType>application/epub+zip</mimeType>
     <properties>
      <property>
       <name>EPUBMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>CharacterCount</name>
        <values arity="Scalar" type="Long">
         <value>71</value>
        </values>
       </property>
       <property>
        <name>Language</name>
        <values arity="Scalar" type="String">
         <value>en</value>
        </values>
       </property>
       <property>
        <name>Info</name>
        <values arity="Set" type="Property">
        <property>
         <name>Creator</name>
         <values arity="Scalar" type="String">
          <value>CSC</value>
         </values>
        </property>
        <property>
         <name>Identifier</name>
         <values arity="Scalar" type="String">
          <value>f6a564df-df42-4768-a7e5-3d8178be9433</value>
         </values>
        </property>
        <property>
         <name>Title</name>
         <values arity="Scalar" type="String">
          <value>Testitiedosto</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Resources</name>
        <values arity="Array" type="String">
         <value>OEBPS/sections/section0001.xhtml</value>
         <value>OEBPS/styles/stylesheet.css</value>
        </values>
       </property>
       <property>
        <name>MediaTypes</name>
        <values arity="Array" type="String">
         <value>application/x-dtbncx+xml</value>
         <value>application/xhtml+xml</value>
         <value>text/css</value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/cc3ebd39-d7b0-498d-8398-86bbb6b971e7:

:ref:`file-scraper/cc3ebd39-d7b0-498d-8398-86bbb6b971e7`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:19:26+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_epub+zip/invalid_3_libreoffice.epub">
     <reportingModule release="1.3" date="2023-06-12">EPUB-ptc</reportingModule>
     <lastModified>0002-11-30T00:00:00+02:00</lastModified>
     <size>2334</size>
     <format>EPUB</format>
     <version>3.3</version>
     <status>Well-Formed, but not valid</status>
     <messages>
      <message severity="error" id="RSC-017" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-017">RSC-017, WARN, [Warning while parsing file: The "head" element should have a "title" child element.], OEBPS/toc.xhtml (2-93)</message>
      <message severity="error" id="CSS-001" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#css-001">CSS-001, ERROR, [The "direction" property must not be included in an EPUB Style Sheet.], OEBPS/styles/stylesheet.css (11-3)</message>
      <message severity="error" id="RSC-017" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#rsc-017">RSC-017, WARN, [Warning while parsing file: The "head" element should have a "title" child element.], OEBPS/sections/section0001.xhtml (2-50)</message>
     </messages>
     <mimeType>application/epub+zip</mimeType>
     <properties>
      <property>
       <name>EPUBMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>CharacterCount</name>
        <values arity="Scalar" type="Long">
         <value>80</value>
        </values>
       </property>
       <property>
        <name>Language</name>
        <values arity="Scalar" type="String">
         <value>en</value>
        </values>
       </property>
       <property>
        <name>Info</name>
        <values arity="Set" type="Property">
        <property>
         <name>Creator</name>
         <values arity="Scalar" type="String">
          <value>CSC</value>
         </values>
        </property>
        <property>
         <name>Identifier</name>
         <values arity="Scalar" type="String">
          <value>033c219e-f55b-4d8e-b57d-1dab71e198a8</value>
         </values>
        </property>
        <property>
         <name>Title</name>
         <values arity="Scalar" type="String">
          <value>Testitiedosto</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Resources</name>
        <values arity="Array" type="String">
         <value>OEBPS/sections/section0001.xhtml</value>
         <value>OEBPS/styles/stylesheet.css</value>
        </values>
       </property>
       <property>
        <name>MediaTypes</name>
        <values arity="Array" type="String">
         <value>application/x-dtbncx+xml</value>
         <value>application/xhtml+xml</value>
         <value>text/css</value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/1759ce1d-b7d7-47a2-90bf-a31b4032ea6a:

:ref:`file-scraper/1759ce1d-b7d7-47a2-90bf-a31b4032ea6a`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:19:37+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_epub+zip/invalid_3_mimetype_not_first.epub">
     <reportingModule release="1.3" date="2023-06-12">EPUB-ptc</reportingModule>
     <lastModified>2022-03-25T13:44:14+02:00</lastModified>
     <size>6604</size>
     <format>EPUB</format>
     <version>3.3</version>
     <status>Not well-formed</status>
     <messages>
      <message severity="error" id="PKG-006" infoLink="https://github.com/openpreserve/jhove/wiki/EPUB-ptc-Messages#pkg-006">PKG-006, ERROR, [Mimetype file entry is missing or is not the first file in the archive.], /tmp/epub13922129527198935704.epub</message>
     </messages>
     <mimeType>application/epub+zip</mimeType>
     <properties>
      <property>
       <name>EPUBMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>CharacterCount</name>
        <values arity="Scalar" type="Long">
         <value>126</value>
        </values>
       </property>
       <property>
        <name>Language</name>
        <values arity="Scalar" type="String">
         <value>en</value>
        </values>
       </property>
       <property>
        <name>Info</name>
        <values arity="Set" type="Property">
        <property>
         <name>Contributor</name>
         <values arity="Scalar" type="String">
          <value>Pages Publishing macOS v1.0</value>
         </values>
        </property>
        <property>
         <name>Creator</name>
         <values arity="Scalar" type="String">
          <value>CSC</value>
         </values>
        </property>
        <property>
         <name>Date</name>
         <values arity="Scalar" type="String">
          <value>2022-03-25</value>
         </values>
        </property>
        <property>
         <name>Identifier</name>
         <values arity="Scalar" type="String">
          <value>875F8FB6-C6CE-43B4-BF46-FF15658F20C3</value>
         </values>
        </property>
        <property>
         <name>Title</name>
         <values arity="Scalar" type="String">
          <value>Testitiedosto</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Resources</name>
        <values arity="Array" type="String">
         <value>OPS/chapter-1.xhtml</value>
         <value>OPS/css/book.css</value>
         <value>OPS/images/cover-image.png</value>
         <value>OPS/js/book.js</value>
         <value>OPS/toc.xhtml</value>
        </values>
       </property>
       <property>
        <name>MediaTypes</name>
        <values arity="Array" type="String">
         <value>application/x-dtbncx+xml</value>
         <value>application/xhtml+xml</value>
         <value>image/png</value>
         <value>text/css</value>
         <value>text/javascript</value>
        </values>
       </property>
       <property>
        <name>hasScripts</name>
        <values arity="Scalar" type="Boolean">
         <value>true</value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739:

:ref:`file-scraper/52f8f0df-bd86-45a2-8c82-fb57900ae739`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:32+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.2_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>11589</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-85" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-85">No document catalog dictionary</message>
      <message offset="11215" severity="error" id="PDF-HUL-37" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-37">Invalid object definition</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72:

:ref:`file-scraper/275c3a47-8798-4f26-bdbd-367a49ddef72`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:35+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.2_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>11573</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="11549" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef:

:ref:`file-scraper/15cb88cf-248b-435b-bfde-125f09fcc9ef`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:37+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.3_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>9520</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-86" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-86">No document catalog dictionary</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>
   edu.harvard.hul.ois.jhove.module.pdf.PdfInvalidException: Invalid object definition
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.getNext(Parser.java:129)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:216)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:200)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:475)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.getObject(PdfModule.java:2796)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.resolveIndirectObject(PdfModule.java:2766)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.readDocCatalogDict(PdfModule.java:1603)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.parse(PdfModule.java:844)
   	at edu.harvard.hul.ois.jhove.JhoveBase.processFile(JhoveBase.java:831)
   	at edu.harvard.hul.ois.jhove.JhoveBase.process(JhoveBase.java:603)
   	at edu.harvard.hul.ois.jhove.JhoveBase.dispatch(JhoveBase.java:479)
   	at edu.harvard.hul.ois.jhove.Jhove.main(Jhove.java:265)


----

.. _JHOVE-1.32.1-file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955:

:ref:`file-scraper/7a99b587-1f85-422c-b931-30ce39ab4955`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:39+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.3_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>9501</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="9478" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e:

:ref:`file-scraper/c4399821-916e-4db9-a036-07f9b1c9d98e`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:41+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.4_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>10987</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-86" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-86">No document catalog dictionary</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>
   edu.harvard.hul.ois.jhove.module.pdf.PdfInvalidException: Invalid object definition
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.getNext(Parser.java:129)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:216)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:200)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:475)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.getObject(PdfModule.java:2796)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.resolveIndirectObject(PdfModule.java:2766)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.readDocCatalogDict(PdfModule.java:1603)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.parse(PdfModule.java:844)
   	at edu.harvard.hul.ois.jhove.JhoveBase.processFile(JhoveBase.java:831)
   	at edu.harvard.hul.ois.jhove.JhoveBase.process(JhoveBase.java:603)
   	at edu.harvard.hul.ois.jhove.JhoveBase.dispatch(JhoveBase.java:479)
   	at edu.harvard.hul.ois.jhove.Jhove.main(Jhove.java:265)


----

.. _JHOVE-1.32.1-file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a:

:ref:`file-scraper/a396fcb4-c412-41f7-9ae5-f7519f66448a`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:43+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.4_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>10968</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="10944" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58:

:ref:`file-scraper/42f24218-11c8-4a6f-bab2-fa58cc015d58`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:47+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.5_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>9590</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-140" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-140">Document catalog dictionary object number and trailer root ref number are inconsistent.</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01:

:ref:`file-scraper/b4acb5d5-8b8e-4b4a-9cdf-7bd099f25a01`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:48+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.5_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>9571</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="9548" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a:

:ref:`file-scraper/9bec28c0-42f9-4556-ab46-f3457df5540a`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:51+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.6_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>10987</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-86" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-86">No document catalog dictionary</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>
   edu.harvard.hul.ois.jhove.module.pdf.PdfInvalidException: Invalid object definition
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.getNext(Parser.java:129)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:216)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:200)
   	at edu.harvard.hul.ois.jhove.module.pdf.Parser.readObjectDef(Parser.java:475)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.getObject(PdfModule.java:2796)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.resolveIndirectObject(PdfModule.java:2766)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.readDocCatalogDict(PdfModule.java:1603)
   	at edu.harvard.hul.ois.jhove.module.PdfModule.parse(PdfModule.java:844)
   	at edu.harvard.hul.ois.jhove.JhoveBase.processFile(JhoveBase.java:831)
   	at edu.harvard.hul.ois.jhove.JhoveBase.process(JhoveBase.java:603)
   	at edu.harvard.hul.ois.jhove.JhoveBase.dispatch(JhoveBase.java:479)
   	at edu.harvard.hul.ois.jhove.Jhove.main(Jhove.java:265)


----

.. _JHOVE-1.32.1-file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a:

:ref:`file-scraper/1d0ea0f9-7029-405b-9d7e-eca47adfcd7a`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:53+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.6_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>10968</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="10944" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2:

:ref:`file-scraper/fd536f85-6f7d-4cbb-aa65-a7d251d77cb2`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:57+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.7_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>10921</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-86" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-86">No document catalog dictionary</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/3744d871-0720-4089-b871-4d264c692bd3:

:ref:`file-scraper/3744d871-0720-4089-b871-4d264c692bd3`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:20:59+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_1.7_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>10968</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="10944" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92:

:ref:`file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:21:01+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-1a_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>23072</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-85" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-85">No document catalog dictionary</message>
      <message offset="22168" severity="error" id="PDF-HUL-37" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-37">Invalid object definition</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6:

:ref:`file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:21:08+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-1a_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>23056</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="23032" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/b22c925e-7e20-42f0-a2bb-04cdc0c10388:

:ref:`file-scraper/b22c925e-7e20-42f0-a2bb-04cdc0c10388`
........................................................


**Validator output:**


.. code::


   MIME type application/pdf with version 1.0 is not supported.


----

.. _JHOVE-1.32.1-file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb:

:ref:`file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:21:30+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>12778</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-86" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-86">No document catalog dictionary</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42:

:ref:`file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:21:37+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>12785</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="12761" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660:

:ref:`file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:21:43+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_wrong_version.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>12805</size>
     <format>PDF</format>
     <version>1.8</version>
     <status>Well-Formed, but not valid</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-148" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-148">PDF minor version number is greater than 7.</message>
     </messages>
     <mimeType>application/pdf</mimeType>
     <properties>
      <property>
       <name>PDFMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Objects</name>
        <values arity="Scalar" type="Integer">
         <value>21</value>
        </values>
       </property>
       <property>
        <name>FreeObjects</name>
        <values arity="Scalar" type="Integer">
         <value>1</value>
        </values>
       </property>
       <property>
        <name>IncrementalUpdates</name>
        <values arity="Scalar" type="Integer">
         <value>0</value>
        </values>
       </property>
       <property>
        <name>DocumentCatalog</name>
        <values arity="List" type="Property">
        <property>
         <name>PageLayout</name>
         <values arity="Scalar" type="String">
          <value>SinglePage</value>
         </values>
        </property>
        <property>
         <name>PageMode</name>
         <values arity="Scalar" type="String">
          <value>UseNone</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Info</name>
        <values arity="List" type="Property">
        <property>
         <name>Title</name>
         <values arity="Scalar" type="String">
          <value>Title</value>
         </values>
        </property>
        <property>
         <name>Creator</name>
         <values arity="Scalar" type="String">
          <value>しひどぴづひ</value>
         </values>
        </property>
        <property>
         <name>Producer</name>
         <values arity="Scalar" type="String">
          <value>GPL Ghostscript 9.07</value>
         </values>
        </property>
        <property>
         <name>CreationDate</name>
         <values arity="Scalar" type="Date">
          <value>Thu Mar 07 01:08:36 EET 2019</value>
         </values>
        </property>
        <property>
         <name>ModDate</name>
         <values arity="Scalar" type="Date">
          <value>Thu Mar 07 01:08:36 EET 2019</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>ID</name>
        <values arity="Array" type="String">
         <value>0x2506570c2049b2b8594dabc8203e63a0</value>
         <value>0x2506570c2049b2b8594dabc8203e63a0</value>
        </values>
       </property>
       <property>
        <name>Filters</name>
        <values arity="List" type="Property">
        <property>
         <name>FilterPipeline</name>
         <values arity="Scalar" type="String">
          <value>FlateDecode</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Fonts</name>
        <values arity="List" type="Property">
        <property>
         <name>Type0</name>
         <values arity="List" type="Property">
         <property>
          <name>Font</name>
          <values arity="List" type="Property">
          <property>
           <name>BaseFont</name>
           <values arity="Scalar" type="String">
            <value>XJHXBN+LiberationSerif-OneByteIdentityH</value>
           </values>
          </property>
          <property>
           <name>ToUnicode</name>
           <values arity="Scalar" type="Boolean">
            <value>true</value>
           </values>
          </property>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>CIDFontType2</name>
         <values arity="List" type="Property">
         <property>
          <name>Font</name>
          <values arity="List" type="Property">
          <property>
           <name>BaseFont</name>
           <values arity="Scalar" type="String">
            <value>XJHXBN+LiberationSerif</value>
           </values>
          </property>
          <property>
           <name>CIDSystemInfo</name>
           <values arity="List" type="Property">
           <property>
            <name>Registry</name>
            <values arity="Scalar" type="String">
             <value>Adobe</value>
            </values>
           </property>
           <property>
            <name>Registry</name>
            <values arity="Scalar" type="String">
             <value>Identity</value>
            </values>
           </property>
           <property>
            <name>Supplement</name>
            <values arity="Scalar" type="Integer">
             <value>0</value>
            </values>
           </property>
           </values>
          </property>
          <property>
           <name>FontDescriptor</name>
           <values arity="List" type="Property">
           <property>
            <name>FontName</name>
            <values arity="Scalar" type="String">
             <value>XJHXBN+LiberationSerif</value>
            </values>
           </property>
           <property>
            <name>Flags</name>
            <values arity="List" type="String">
             <value>Symbolic</value>
            </values>
           </property>
           <property>
            <name>FontBBox</name>
            <values arity="Array" type="Integer">
             <value>0</value>
             <value>-215</value>
             <value>717</value>
             <value>693</value>
            </values>
           </property>
           <property>
            <name>FontFile2</name>
            <values arity="Scalar" type="Boolean">
             <value>true</value>
            </values>
           </property>
           </values>
          </property>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>XMP</name>
        <values arity="Scalar" type="String">
         <value>&lt;?adobe-xap-filters esc="CRLF"?&gt;
   &lt;x:xmpmeta xmlns:x='adobe:ns:meta/' x:xmptk='XMP toolkit 2.9.1-13, framework 1.6'&gt;
   &lt;rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#' xmlns:iX='http://ns.adobe.com/iX/1.0/'&gt;
   &lt;rdf:Description rdf:about='' xmlns:pdf='http://ns.adobe.com/pdf/1.3/' pdf:Producer='GPL Ghostscript 9.07'/&gt;
   &lt;rdf:Description rdf:about='' xmlns:xmp='http://ns.adobe.com/xap/1.0/'&gt;&lt;xmp:ModifyDate&gt;2019-03-07T01:08:36+02:00&lt;/xmp:ModifyDate&gt;
   &lt;xmp:CreateDate&gt;2019-03-07T01:08:36+02:00&lt;/xmp:CreateDate&gt;
   &lt;xmp:CreatorTool&gt;Writer&lt;/xmp:CreatorTool&gt;&lt;/rdf:Description&gt;
   &lt;rdf:Description rdf:about='' xmlns:xapMM='http://ns.adobe.com/xap/1.0/mm/' xapMM:DocumentID='uuid:51e6bfa1-7881-11f4-0000-66494c0ba9dd'/&gt;
   &lt;rdf:Description rdf:about='' xmlns:dc='http://purl.org/dc/elements/1.1/' dc:format='application/pdf'&gt;&lt;dc:title&gt;&lt;rdf:Alt&gt;&lt;rdf:li xml:lang='x-default'&gt;Title&lt;/rdf:li&gt;&lt;/rdf:Alt&gt;&lt;/dc:title&gt;&lt;/rdf:Description&gt;
   &lt;rdf:Description rdf:about='' xmlns:pdfaid='http://www.aiim.org/pdfa/ns/id/' pdfaid:part='2' pdfaid:conformance='B'/&gt;&lt;/rdf:RDF&gt;
   &lt;/x:xmpmeta&gt;</value>
        </values>
       </property>
       <property>
        <name>Pages</name>
        <values arity="List" type="Property">
        <property>
         <name>Page</name>
         <values arity="List" type="Property">
         <property>
          <name>Sequence</name>
          <values arity="Scalar" type="Integer">
           <value>1</value>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>
   MIME type application/pdf with version 1.8 is not supported.


----

.. _JHOVE-1.32.1-file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe:

:ref:`file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:22:00+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_payload_altered.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>12717</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="12251" severity="error" id="PDF-HUL-38" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-38">Invalid object definition</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e:

:ref:`file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:22:07+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_removed_xref.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>12785</size>
     <format>PDF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="12761" severity="error" id="PDF-HUL-33" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-33">Improperly nested dictionary delimiters</message>
     </messages>
     <mimeType>application/pdf</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320:

:ref:`file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:22:13+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_wrong_version.pdf">
     <reportingModule release="1.12.7" date="2024-08-22">PDF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>12805</size>
     <format>PDF</format>
     <version>1.8</version>
     <status>Well-Formed, but not valid</status>
     <sigMatch>
     <module>PDF-hul</module>
     </sigMatch>
     <messages>
      <message offset="0" severity="error" id="PDF-HUL-148" infoLink="https://github.com/openpreserve/jhove/wiki/PDF-hul-Messages#pdf-hul-148">PDF minor version number is greater than 7.</message>
     </messages>
     <mimeType>application/pdf</mimeType>
     <properties>
      <property>
       <name>PDFMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Objects</name>
        <values arity="Scalar" type="Integer">
         <value>21</value>
        </values>
       </property>
       <property>
        <name>FreeObjects</name>
        <values arity="Scalar" type="Integer">
         <value>1</value>
        </values>
       </property>
       <property>
        <name>IncrementalUpdates</name>
        <values arity="Scalar" type="Integer">
         <value>0</value>
        </values>
       </property>
       <property>
        <name>DocumentCatalog</name>
        <values arity="List" type="Property">
        <property>
         <name>PageLayout</name>
         <values arity="Scalar" type="String">
          <value>SinglePage</value>
         </values>
        </property>
        <property>
         <name>PageMode</name>
         <values arity="Scalar" type="String">
          <value>UseNone</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Info</name>
        <values arity="List" type="Property">
        <property>
         <name>Title</name>
         <values arity="Scalar" type="String">
          <value>Title</value>
         </values>
        </property>
        <property>
         <name>Creator</name>
         <values arity="Scalar" type="String">
          <value>しひどぴづひ</value>
         </values>
        </property>
        <property>
         <name>Producer</name>
         <values arity="Scalar" type="String">
          <value>GPL Ghostscript 9.07</value>
         </values>
        </property>
        <property>
         <name>CreationDate</name>
         <values arity="Scalar" type="Date">
          <value>Thu Mar 07 01:08:36 EET 2019</value>
         </values>
        </property>
        <property>
         <name>ModDate</name>
         <values arity="Scalar" type="Date">
          <value>Thu Mar 07 01:08:36 EET 2019</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>ID</name>
        <values arity="Array" type="String">
         <value>0x2506570c2049b2b8594dabc8203e63a0</value>
         <value>0x2506570c2049b2b8594dabc8203e63a0</value>
        </values>
       </property>
       <property>
        <name>Filters</name>
        <values arity="List" type="Property">
        <property>
         <name>FilterPipeline</name>
         <values arity="Scalar" type="String">
          <value>FlateDecode</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Fonts</name>
        <values arity="List" type="Property">
        <property>
         <name>Type0</name>
         <values arity="List" type="Property">
         <property>
          <name>Font</name>
          <values arity="List" type="Property">
          <property>
           <name>BaseFont</name>
           <values arity="Scalar" type="String">
            <value>XJHXBN+LiberationSerif-OneByteIdentityH</value>
           </values>
          </property>
          <property>
           <name>ToUnicode</name>
           <values arity="Scalar" type="Boolean">
            <value>true</value>
           </values>
          </property>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>CIDFontType2</name>
         <values arity="List" type="Property">
         <property>
          <name>Font</name>
          <values arity="List" type="Property">
          <property>
           <name>BaseFont</name>
           <values arity="Scalar" type="String">
            <value>XJHXBN+LiberationSerif</value>
           </values>
          </property>
          <property>
           <name>CIDSystemInfo</name>
           <values arity="List" type="Property">
           <property>
            <name>Registry</name>
            <values arity="Scalar" type="String">
             <value>Adobe</value>
            </values>
           </property>
           <property>
            <name>Registry</name>
            <values arity="Scalar" type="String">
             <value>Identity</value>
            </values>
           </property>
           <property>
            <name>Supplement</name>
            <values arity="Scalar" type="Integer">
             <value>0</value>
            </values>
           </property>
           </values>
          </property>
          <property>
           <name>FontDescriptor</name>
           <values arity="List" type="Property">
           <property>
            <name>FontName</name>
            <values arity="Scalar" type="String">
             <value>XJHXBN+LiberationSerif</value>
            </values>
           </property>
           <property>
            <name>Flags</name>
            <values arity="List" type="String">
             <value>Symbolic</value>
            </values>
           </property>
           <property>
            <name>FontBBox</name>
            <values arity="Array" type="Integer">
             <value>0</value>
             <value>-215</value>
             <value>717</value>
             <value>693</value>
            </values>
           </property>
           <property>
            <name>FontFile2</name>
            <values arity="Scalar" type="Boolean">
             <value>true</value>
            </values>
           </property>
           </values>
          </property>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>XMP</name>
        <values arity="Scalar" type="String">
         <value>&lt;?adobe-xap-filters esc="CRLF"?&gt;
   &lt;x:xmpmeta xmlns:x='adobe:ns:meta/' x:xmptk='XMP toolkit 2.9.1-13, framework 1.6'&gt;
   &lt;rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#' xmlns:iX='http://ns.adobe.com/iX/1.0/'&gt;
   &lt;rdf:Description rdf:about='' xmlns:pdf='http://ns.adobe.com/pdf/1.3/' pdf:Producer='GPL Ghostscript 9.07'/&gt;
   &lt;rdf:Description rdf:about='' xmlns:xmp='http://ns.adobe.com/xap/1.0/'&gt;&lt;xmp:ModifyDate&gt;2019-03-07T01:08:36+02:00&lt;/xmp:ModifyDate&gt;
   &lt;xmp:CreateDate&gt;2019-03-07T01:08:36+02:00&lt;/xmp:CreateDate&gt;
   &lt;xmp:CreatorTool&gt;Writer&lt;/xmp:CreatorTool&gt;&lt;/rdf:Description&gt;
   &lt;rdf:Description rdf:about='' xmlns:xapMM='http://ns.adobe.com/xap/1.0/mm/' xapMM:DocumentID='uuid:51e6bfa1-7881-11f4-0000-66494c0ba9dd'/&gt;
   &lt;rdf:Description rdf:about='' xmlns:dc='http://purl.org/dc/elements/1.1/' dc:format='application/pdf'&gt;&lt;dc:title&gt;&lt;rdf:Alt&gt;&lt;rdf:li xml:lang='x-default'&gt;Title&lt;/rdf:li&gt;&lt;/rdf:Alt&gt;&lt;/dc:title&gt;&lt;/rdf:Description&gt;
   &lt;rdf:Description rdf:about='' xmlns:pdfaid='http://www.aiim.org/pdfa/ns/id/' pdfaid:part='3' pdfaid:conformance='B'/&gt;&lt;/rdf:RDF&gt;
   &lt;/x:xmpmeta&gt;</value>
        </values>
       </property>
       <property>
        <name>Pages</name>
        <values arity="List" type="Property">
        <property>
         <name>Page</name>
         <values arity="List" type="Property">
         <property>
          <name>Sequence</name>
          <values arity="Scalar" type="Integer">
           <value>1</value>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>
   MIME type application/pdf with version 1.8 is not supported.


----

.. _JHOVE-1.32.1-file-scraper/e102c6a4-1954-42b0-ad01-22ffdf2e7edc:

:ref:`file-scraper/e102c6a4-1954-42b0-ad01-22ffdf2e7edc`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:24:30+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_illegal_tags.xhtml">
     <reportingModule release="1.5.5" date="2024-08-22">XML-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>296</size>
     <format>XHTML</format>
     <version>1.0</version>
     <status>Well-Formed, but not valid</status>
     <sigMatch>
     <module>XML-hul</module>
     </sigMatch>
     <messages>
      <message subMessage="Line = 15, Column = 8." severity="error" id="XML-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/XML-hul-Messages#xml-hul-1">SAXParseException: The content of element type "html" must match "(head,body)".</message>
      <message subMessage="Line = 11, Column = 7." severity="error" id="XML-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/XML-hul-Messages#xml-hul-1">SAXParseException: Element type "bod" must be declared.</message>
     </messages>
     <mimeType>text/xml</mimeType>
     <properties>
      <property>
       <name>HTMLMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Title</name>
        <values arity="Scalar" type="String">
         <value>Test document</value>
        </values>
       </property>
       </values>
      </property>
      <property>
       <name>XMLMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Parser</name>
        <values arity="Scalar" type="String">
         <value>org.apache.xerces.jaxp.SAXParserImpl$JAXPSAXParser</value>
        </values>
       </property>
       <property>
        <name>Encoding</name>
        <values arity="Scalar" type="String">
         <value>UTF-8</value>
        </values>
       </property>
       <property>
        <name>DTD_URI</name>
        <values arity="Scalar" type="String">
         <value>http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd</value>
        </values>
       </property>
       <property>
        <name>Schemas</name>
        <values arity="List" type="Property">
        <property>
         <name>Schema</name>
         <values arity="Array" type="Property">
         <property>
          <name>NamespaceURI</name>
          <values arity="Scalar" type="String">
           <value>http://www.w3.org/1999/xhtml</value>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Root</name>
        <values arity="Scalar" type="String">
         <value>html</value>
        </values>
       </property>
       <property>
        <name>Namespaces</name>
        <values arity="List" type="Property">
        <property>
         <name>Namespace</name>
         <values arity="Array" type="Property">
         <property>
          <name>URI</name>
          <values arity="Scalar" type="String">
           <value>http://www.w3.org/1999/xhtml</value>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Entities</name>
        <values arity="List" type="Property">
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%misc.inline</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>Internal</value>
          </values>
         </property>
         <property>
          <name>Value</name>
          <values arity="Scalar" type="String">
           <value>ins | del | script</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%misc</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>Internal</value>
          </values>
         </property>
         <property>
          <name>Value</name>
          <values arity="Scalar" type="String">
           <value>noscript | ins | del | script</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%inline</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>Internal</value>
          </values>
         </property>
         <property>
          <name>Value</name>
          <values arity="Scalar" type="String">
           <value>a | br | span | bdo | object | applet | img | map | iframe | tt | i | b | u
                         | s | strike  | big | small | font | basefont | em | strong | dfn | code | q |
                      samp | kbd | var | cite | abbr | acronym | sub | sup | input | select | textarea | label | button</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%block</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>Internal</value>
          </values>
         </property>
         <property>
          <name>Value</name>
          <values arity="Scalar" type="String">
           <value>p | h1|h2|h3|h4|h5|h6 | div | ul | ol | dl | menu | dir | pre | hr | blockquote | address | center | noframes | isindex |fieldset | table</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%head.misc</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>Internal</value>
          </values>
         </property>
         <property>
          <name>Value</name>
          <values arity="Scalar" type="String">
           <value>(script|style|meta|link|object|isindex)*</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%HTMLlat1</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>External parsed</value>
          </values>
         </property>
         <property>
          <name>PublicID</name>
          <values arity="Scalar" type="String">
           <value>-//W3C//ENTITIES Latin 1 for XHTML//EN</value>
          </values>
         </property>
         <property>
          <name>SystemID</name>
          <values arity="Scalar" type="String">
           <value>http://hul.harvard.edu/xhtml-lat1.ent</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%HTMLsymbol</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>External parsed</value>
          </values>
         </property>
         <property>
          <name>PublicID</name>
          <values arity="Scalar" type="String">
           <value>-//W3C//ENTITIES Symbols for XHTML//EN</value>
          </values>
         </property>
         <property>
          <name>SystemID</name>
          <values arity="Scalar" type="String">
           <value>http://hul.harvard.edu/xhtml-symbol.ent</value>
          </values>
         </property>
         </values>
        </property>
        <property>
         <name>Entity</name>
         <values arity="List" type="Property">
         <property>
          <name>Name</name>
          <values arity="Scalar" type="String">
           <value>%HTMLspecial</value>
          </values>
         </property>
         <property>
          <name>Type</name>
          <values arity="Scalar" type="String">
           <value>External parsed</value>
          </values>
         </property>
         <property>
          <name>PublicID</name>
          <values arity="Scalar" type="String">
           <value>-//W3C//ENTITIES Special for XHTML//EN</value>
          </values>
         </property>
         <property>
          <name>SystemID</name>
          <values arity="Scalar" type="String">
           <value>http://hul.harvard.edu/xhtml-special.ent</value>
          </values>
         </property>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Comments</name>
        <values arity="List" type="String">
         <value>
      Extensible HTML version 1.0 Transitional DTD
   
      This is the same as HTML 4 Transitional except for
      changes due to the differences between XML and SGML.
   
      Namespace = http://www.w3.org/1999/xhtml
   
      For further information, see: http://www.w3.org/TR/xhtml1
   
      Copyright (c) 1998-2002 W3C (MIT, INRIA, Keio),
      All Rights Reserved. 
   
      This DTD module is identified by the PUBLIC and SYSTEM identifiers:
   
      PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
      SYSTEM "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
   
      $Revision$
      $Date$
   
   </value>
         <value>================ Character mnemonic entities =========================</value>
         <value> Portions (C) International Organization for Standardization 1986
        Permission to copy in any form is granted for use with
        conforming SGML systems and applications as defined in
        ISO 8879, provided this notice is included in all copies.
   </value>
         <value> Character entity set. Typical invocation:
       &lt;!ENTITY % HTMLlat1 PUBLIC
          "-//W3C//ENTITIES Latin 1 for XHTML//EN"
          "http://www.w3.org/TR/xhtml1/DTD/xhtml-lat1.ent"&gt;
       %HTMLlat1;
   </value>
         <value> no-break space = non-breaking space,
                                     U+00A0 ISOnum </value>
         <value> inverted exclamation mark, U+00A1 ISOnum </value>
         <value> cent sign, U+00A2 ISOnum </value>
         <value> pound sign, U+00A3 ISOnum </value>
         <value> currency sign, U+00A4 ISOnum </value>
         <value> yen sign = yuan sign, U+00A5 ISOnum </value>
         <value> broken bar = broken vertical bar,
                                     U+00A6 ISOnum </value>
         <value> section sign, U+00A7 ISOnum </value>
         <value> diaeresis = spacing diaeresis,
                                     U+00A8 ISOdia </value>
         <value> copyright sign, U+00A9 ISOnum </value>
         <value> feminine ordinal indicator, U+00AA ISOnum </value>
         <value> left-pointing double angle quotation mark
                                     = left pointing guillemet, U+00AB ISOnum </value>
         <value> not sign = angled dash,
                                     U+00AC ISOnum </value>
         <value> soft hyphen = discretionary hyphen,
                                     U+00AD ISOnum </value>
         <value> registered sign = registered trade mark sign,
                                     U+00AE ISOnum </value>
         <value> macron = spacing macron = overline
                                     = APL overbar, U+00AF ISOdia </value>
         <value> degree sign, U+00B0 ISOnum </value>
         <value> plus-minus sign = plus-or-minus sign,
                                     U+00B1 ISOnum </value>
         <value> superscript two = superscript digit two
                                     = squared, U+00B2 ISOnum </value>
         <value> superscript three = superscript digit three
                                     = cubed, U+00B3 ISOnum </value>
         <value> acute accent = spacing acute,
                                     U+00B4 ISOdia </value>
         <value> micro sign, U+00B5 ISOnum </value>
         <value> pilcrow sign = paragraph sign,
                                     U+00B6 ISOnum </value>
         <value> middle dot = Georgian comma
                                     = Greek middle dot, U+00B7 ISOnum </value>
         <value> cedilla = spacing cedilla, U+00B8 ISOdia </value>
         <value> superscript one = superscript digit one,
                                     U+00B9 ISOnum </value>
         <value> masculine ordinal indicator,
                                     U+00BA ISOnum </value>
         <value> right-pointing double angle quotation mark
                                     = right pointing guillemet, U+00BB ISOnum </value>
         <value> vulgar fraction one quarter
                                     = fraction one quarter, U+00BC ISOnum </value>
         <value> vulgar fraction one half
                                     = fraction one half, U+00BD ISOnum </value>
         <value> vulgar fraction three quarters
                                     = fraction three quarters, U+00BE ISOnum </value>
         <value> inverted question mark
                                     = turned question mark, U+00BF ISOnum </value>
         <value> latin capital letter A with grave
                                     = latin capital letter A grave,
                                     U+00C0 ISOlat1 </value>
         <value> latin capital letter A with acute,
                                     U+00C1 ISOlat1 </value>
         <value> latin capital letter A with circumflex,
                                     U+00C2 ISOlat1 </value>
         <value> latin capital letter A with tilde,
                                     U+00C3 ISOlat1 </value>
         <value> latin capital letter A with diaeresis,
                                     U+00C4 ISOlat1 </value>
         <value> latin capital letter A with ring above
                                     = latin capital letter A ring,
                                     U+00C5 ISOlat1 </value>
         <value> latin capital letter AE
                                     = latin capital ligature AE,
                                     U+00C6 ISOlat1 </value>
         <value> latin capital letter C with cedilla,
                                     U+00C7 ISOlat1 </value>
         <value> latin capital letter E with grave,
                                     U+00C8 ISOlat1 </value>
         <value> latin capital letter E with acute,
                                     U+00C9 ISOlat1 </value>
         <value> latin capital letter E with circumflex,
                                     U+00CA ISOlat1 </value>
         <value> latin capital letter E with diaeresis,
                                     U+00CB ISOlat1 </value>
         <value> latin capital letter I with grave,
                                     U+00CC ISOlat1 </value>
         <value> latin capital letter I with acute,
                                     U+00CD ISOlat1 </value>
         <value> latin capital letter I with circumflex,
                                     U+00CE ISOlat1 </value>
         <value> latin capital letter I with diaeresis,
                                     U+00CF ISOlat1 </value>
         <value> latin capital letter ETH, U+00D0 ISOlat1 </value>
         <value> latin capital letter N with tilde,
                                     U+00D1 ISOlat1 </value>
         <value> latin capital letter O with grave,
                                     U+00D2 ISOlat1 </value>
         <value> latin capital letter O with acute,
                                     U+00D3 ISOlat1 </value>
         <value> latin capital letter O with circumflex,
                                     U+00D4 ISOlat1 </value>
         <value> latin capital letter O with tilde,
                                     U+00D5 ISOlat1 </value>
         <value> latin capital letter O with diaeresis,
                                     U+00D6 ISOlat1 </value>
         <value> multiplication sign, U+00D7 ISOnum </value>
         <value> latin capital letter O with stroke
                                     = latin capital letter O slash,
                                     U+00D8 ISOlat1 </value>
         <value> latin capital letter U with grave,
                                     U+00D9 ISOlat1 </value>
         <value> latin capital letter U with acute,
                                     U+00DA ISOlat1 </value>
         <value> latin capital letter U with circumflex,
                                     U+00DB ISOlat1 </value>
         <value> latin capital letter U with diaeresis,
                                     U+00DC ISOlat1 </value>
         <value> latin capital letter Y with acute,
                                     U+00DD ISOlat1 </value>
         <value> latin capital letter THORN,
                                     U+00DE ISOlat1 </value>
         <value> latin small letter sharp s = ess-zed,
                                     U+00DF ISOlat1 </value>
         <value> latin small letter a with grave
                                     = latin small letter a grave,
                                     U+00E0 ISOlat1 </value>
         <value> latin small letter a with acute,
                                     U+00E1 ISOlat1 </value>
         <value> latin small letter a with circumflex,
                                     U+00E2 ISOlat1 </value>
         <value> latin small letter a with tilde,
                                     U+00E3 ISOlat1 </value>
         <value> latin small letter a with diaeresis,
                                     U+00E4 ISOlat1 </value>
         <value> latin small letter a with ring above
                                     = latin small letter a ring,
                                     U+00E5 ISOlat1 </value>
         <value> latin small letter ae
                                     = latin small ligature ae, U+00E6 ISOlat1 </value>
         <value> latin small letter c with cedilla,
                                     U+00E7 ISOlat1 </value>
         <value> latin small letter e with grave,
                                     U+00E8 ISOlat1 </value>
         <value> latin small letter e with acute,
                                     U+00E9 ISOlat1 </value>
         <value> latin small letter e with circumflex,
                                     U+00EA ISOlat1 </value>
         <value> latin small letter e with diaeresis,
                                     U+00EB ISOlat1 </value>
         <value> latin small letter i with grave,
                                     U+00EC ISOlat1 </value>
         <value> latin small letter i with acute,
                                     U+00ED ISOlat1 </value>
         <value> latin small letter i with circumflex,
                                     U+00EE ISOlat1 </value>
         <value> latin small letter i with diaeresis,
                                     U+00EF ISOlat1 </value>
         <value> latin small letter eth, U+00F0 ISOlat1 </value>
         <value> latin small letter n with tilde,
                                     U+00F1 ISOlat1 </value>
         <value> latin small letter o with grave,
                                     U+00F2 ISOlat1 </value>
         <value> latin small letter o with acute,
                                     U+00F3 ISOlat1 </value>
         <value> latin small letter o with circumflex,
                                     U+00F4 ISOlat1 </value>
         <value> latin small letter o with tilde,
                                     U+00F5 ISOlat1 </value>
         <value> latin small letter o with diaeresis,
                                     U+00F6 ISOlat1 </value>
         <value> division sign, U+00F7 ISOnum </value>
         <value> latin small letter o with stroke,
                                     = latin small letter o slash,
                                     U+00F8 ISOlat1 </value>
         <value> latin small letter u with grave,
                                     U+00F9 ISOlat1 </value>
         <value> latin small letter u with acute,
                                     U+00FA ISOlat1 </value>
         <value> latin small letter u with circumflex,
                                     U+00FB ISOlat1 </value>
         <value> latin small letter u with diaeresis,
                                     U+00FC ISOlat1 </value>
         <value> latin small letter y with acute,
                                     U+00FD ISOlat1 </value>
         <value> latin small letter thorn,
                                     U+00FE ISOlat1 </value>
         <value> latin small letter y with diaeresis,
                                     U+00FF ISOlat1 </value>
         <value> Mathematical, Greek and Symbolic characters for XHTML </value>
         <value> Character entity set. Typical invocation:
        &lt;!ENTITY % HTMLsymbol PUBLIC
           "-//W3C//ENTITIES Symbols for XHTML//EN"
           "http://www.w3.org/TR/xhtml1/DTD/xhtml-symbol.ent"&gt;
        %HTMLsymbol;
   </value>
         <value> Portions (C) International Organization for Standardization 1986:
        Permission to copy in any form is granted for use with
        conforming SGML systems and applications as defined in
        ISO 8879, provided this notice is included in all copies.
   </value>
         <value> Relevant ISO entity set is given unless names are newly introduced.
        New names (i.e., not in ISO 8879 list) do not clash with any
        existing ISO 8879 entity names. ISO 10646 character numbers
        are given for each character, in hex. values are decimal
        conversions of the ISO 10646 values and refer to the document
        character set. Names are Unicode names. 
   </value>
         <value> Latin Extended-B </value>
         <value> latin small letter f with hook = function
                                       = florin, U+0192 ISOtech </value>
         <value> Greek </value>
         <value> greek capital letter alpha, U+0391 </value>
         <value> greek capital letter beta, U+0392 </value>
         <value> greek capital letter gamma,
                                       U+0393 ISOgrk3 </value>
         <value> greek capital letter delta,
                                       U+0394 ISOgrk3 </value>
         <value> greek capital letter epsilon, U+0395 </value>
         <value> greek capital letter zeta, U+0396 </value>
         <value> greek capital letter eta, U+0397 </value>
         <value> greek capital letter theta,
                                       U+0398 ISOgrk3 </value>
         <value> greek capital letter iota, U+0399 </value>
         <value> greek capital letter kappa, U+039A </value>
         <value> greek capital letter lamda,
                                       U+039B ISOgrk3 </value>
         <value> greek capital letter mu, U+039C </value>
         <value> greek capital letter nu, U+039D </value>
         <value> greek capital letter xi, U+039E ISOgrk3 </value>
         <value> greek capital letter omicron, U+039F </value>
         <value> greek capital letter pi, U+03A0 ISOgrk3 </value>
         <value> greek capital letter rho, U+03A1 </value>
         <value> there is no Sigmaf, and no U+03A2 character either </value>
         <value> greek capital letter sigma,
                                       U+03A3 ISOgrk3 </value>
         <value> greek capital letter tau, U+03A4 </value>
         <value> greek capital letter upsilon,
                                       U+03A5 ISOgrk3 </value>
         <value> greek capital letter phi,
                                       U+03A6 ISOgrk3 </value>
         <value> greek capital letter chi, U+03A7 </value>
         <value> greek capital letter psi,
                                       U+03A8 ISOgrk3 </value>
         <value> greek capital letter omega,
                                       U+03A9 ISOgrk3 </value>
         <value> greek small letter alpha,
                                       U+03B1 ISOgrk3 </value>
         <value> greek small letter beta, U+03B2 ISOgrk3 </value>
         <value> greek small letter gamma,
                                       U+03B3 ISOgrk3 </value>
         <value> greek small letter delta,
                                       U+03B4 ISOgrk3 </value>
         <value> greek small letter epsilon,
                                       U+03B5 ISOgrk3 </value>
         <value> greek small letter zeta, U+03B6 ISOgrk3 </value>
         <value> greek small letter eta, U+03B7 ISOgrk3 </value>
         <value> greek small letter theta,
                                       U+03B8 ISOgrk3 </value>
         <value> greek small letter iota, U+03B9 ISOgrk3 </value>
         <value> greek small letter kappa,
                                       U+03BA ISOgrk3 </value>
         <value> greek small letter lamda,
                                       U+03BB ISOgrk3 </value>
         <value> greek small letter mu, U+03BC ISOgrk3 </value>
         <value> greek small letter nu, U+03BD ISOgrk3 </value>
         <value> greek small letter xi, U+03BE ISOgrk3 </value>
         <value> greek small letter omicron, U+03BF NEW </value>
         <value> greek small letter pi, U+03C0 ISOgrk3 </value>
         <value> greek small letter rho, U+03C1 ISOgrk3 </value>
         <value> greek small letter final sigma,
                                       U+03C2 ISOgrk3 </value>
         <value> greek small letter sigma,
                                       U+03C3 ISOgrk3 </value>
         <value> greek small letter tau, U+03C4 ISOgrk3 </value>
         <value> greek small letter upsilon,
                                       U+03C5 ISOgrk3 </value>
         <value> greek small letter phi, U+03C6 ISOgrk3 </value>
         <value> greek small letter chi, U+03C7 ISOgrk3 </value>
         <value> greek small letter psi, U+03C8 ISOgrk3 </value>
         <value> greek small letter omega,
                                       U+03C9 ISOgrk3 </value>
         <value> greek theta symbol,
                                       U+03D1 NEW </value>
         <value> greek upsilon with hook symbol,
                                       U+03D2 NEW </value>
         <value> greek pi symbol, U+03D6 ISOgrk3 </value>
         <value> General Punctuation </value>
         <value> bullet = black small circle,
                                        U+2022 ISOpub  </value>
         <value> bullet is NOT the same as bullet operator, U+2219 </value>
         <value> horizontal ellipsis = three dot leader,
                                        U+2026 ISOpub  </value>
         <value> prime = minutes = feet, U+2032 ISOtech </value>
         <value> double prime = seconds = inches,
                                        U+2033 ISOtech </value>
         <value> overline = spacing overscore,
                                        U+203E NEW </value>
         <value> fraction slash, U+2044 NEW </value>
         <value> Letterlike Symbols </value>
         <value> script capital P = power set
                                        = Weierstrass p, U+2118 ISOamso </value>
         <value> black-letter capital I = imaginary part,
                                        U+2111 ISOamso </value>
         <value> black-letter capital R = real part symbol,
                                        U+211C ISOamso </value>
         <value> trade mark sign, U+2122 ISOnum </value>
         <value> alef symbol = first transfinite cardinal,
                                        U+2135 NEW </value>
         <value> alef symbol is NOT the same as hebrew letter alef,
        U+05D0 although the same glyph could be used to depict both characters </value>
         <value> Arrows </value>
         <value> leftwards arrow, U+2190 ISOnum </value>
         <value> upwards arrow, U+2191 ISOnum</value>
         <value> rightwards arrow, U+2192 ISOnum </value>
         <value> downwards arrow, U+2193 ISOnum </value>
         <value> left right arrow, U+2194 ISOamsa </value>
         <value> downwards arrow with corner leftwards
                                        = carriage return, U+21B5 NEW </value>
         <value> leftwards double arrow, U+21D0 ISOtech </value>
         <value> Unicode does not say that lArr is the same as the 'is implied by' arrow
       but also does not have any other character for that function. So lArr can
       be used for 'is implied by' as ISOtech suggests </value>
         <value> upwards double arrow, U+21D1 ISOamsa </value>
         <value> rightwards double arrow,
                                        U+21D2 ISOtech </value>
         <value> Unicode does not say this is the 'implies' character but does not have 
        another character with this function so rArr can be used for 'implies'
        as ISOtech suggests </value>
         <value> downwards double arrow, U+21D3 ISOamsa </value>
         <value> left right double arrow,
                                        U+21D4 ISOamsa </value>
         <value> Mathematical Operators </value>
         <value> for all, U+2200 ISOtech </value>
         <value> partial differential, U+2202 ISOtech  </value>
         <value> there exists, U+2203 ISOtech </value>
         <value> empty set = null set, U+2205 ISOamso </value>
         <value> nabla = backward difference,
                                        U+2207 ISOtech </value>
         <value> element of, U+2208 ISOtech </value>
         <value> not an element of, U+2209 ISOtech </value>
         <value> contains as member, U+220B ISOtech </value>
         <value> n-ary product = product sign,
                                        U+220F ISOamsb </value>
         <value> prod is NOT the same character as U+03A0 'greek capital letter pi' though
        the same glyph might be used for both </value>
         <value> n-ary summation, U+2211 ISOamsb </value>
         <value> sum is NOT the same character as U+03A3 'greek capital letter sigma'
        though the same glyph might be used for both </value>
         <value> minus sign, U+2212 ISOtech </value>
         <value> asterisk operator, U+2217 ISOtech </value>
         <value> square root = radical sign,
                                        U+221A ISOtech </value>
         <value> proportional to, U+221D ISOtech </value>
         <value> infinity, U+221E ISOtech </value>
         <value> angle, U+2220 ISOamso </value>
         <value> logical and = wedge, U+2227 ISOtech </value>
         <value> logical or = vee, U+2228 ISOtech </value>
         <value> intersection = cap, U+2229 ISOtech </value>
         <value> union = cup, U+222A ISOtech </value>
         <value> integral, U+222B ISOtech </value>
         <value> therefore, U+2234 ISOtech </value>
         <value> tilde operator = varies with = similar to,
                                        U+223C ISOtech </value>
         <value> tilde operator is NOT the same character as the tilde, U+007E,
        although the same glyph might be used to represent both  </value>
         <value> approximately equal to, U+2245 ISOtech </value>
         <value> almost equal to = asymptotic to,
                                        U+2248 ISOamsr </value>
         <value> not equal to, U+2260 ISOtech </value>
         <value> identical to, U+2261 ISOtech </value>
         <value> less-than or equal to, U+2264 ISOtech </value>
         <value> greater-than or equal to,
                                        U+2265 ISOtech </value>
         <value> subset of, U+2282 ISOtech </value>
         <value> superset of, U+2283 ISOtech </value>
         <value> not a subset of, U+2284 ISOamsn </value>
         <value> subset of or equal to, U+2286 ISOtech </value>
         <value> superset of or equal to,
                                        U+2287 ISOtech </value>
         <value> circled plus = direct sum,
                                        U+2295 ISOamsb </value>
         <value> circled times = vector product,
                                        U+2297 ISOamsb </value>
         <value> up tack = orthogonal to = perpendicular,
                                        U+22A5 ISOtech </value>
         <value> dot operator, U+22C5 ISOamsb </value>
         <value> dot operator is NOT the same character as U+00B7 middle dot </value>
         <value> Miscellaneous Technical </value>
         <value> left ceiling = APL upstile,
                                        U+2308 ISOamsc  </value>
         <value> right ceiling, U+2309 ISOamsc  </value>
         <value> left floor = APL downstile,
                                        U+230A ISOamsc  </value>
         <value> right floor, U+230B ISOamsc  </value>
         <value> left-pointing angle bracket = bra,
                                        U+2329 ISOtech </value>
         <value> lang is NOT the same character as U+003C 'less than sign' 
        or U+2039 'single left-pointing angle quotation mark' </value>
         <value> right-pointing angle bracket = ket,
                                        U+232A ISOtech </value>
         <value> rang is NOT the same character as U+003E 'greater than sign' 
        or U+203A 'single right-pointing angle quotation mark' </value>
         <value> Geometric Shapes </value>
         <value> lozenge, U+25CA ISOpub </value>
         <value> Miscellaneous Symbols </value>
         <value> black spade suit, U+2660 ISOpub </value>
         <value> black here seems to mean filled as opposed to hollow </value>
         <value> black club suit = shamrock,
                                        U+2663 ISOpub </value>
         <value> black heart suit = valentine,
                                        U+2665 ISOpub </value>
         <value> black diamond suit, U+2666 ISOpub </value>
         <value> Special characters for XHTML </value>
         <value> Character entity set. Typical invocation:
        &lt;!ENTITY % HTMLspecial PUBLIC
           "-//W3C//ENTITIES Special for XHTML//EN"
           "http://www.w3.org/TR/xhtml1/DTD/xhtml-special.ent"&gt;
        %HTMLspecial;
   </value>
         <value> Portions (C) International Organization for Standardization 1986:
        Permission to copy in any form is granted for use with
        conforming SGML systems and applications as defined in
        ISO 8879, provided this notice is included in all copies.
   </value>
         <value> Relevant ISO entity set is given unless names are newly introduced.
        New names (i.e., not in ISO 8879 list) do not clash with any
        existing ISO 8879 entity names. ISO 10646 character numbers
        are given for each character, in hex. values are decimal
        conversions of the ISO 10646 values and refer to the document
        character set. Names are Unicode names. 
   </value>
         <value> C0 Controls and Basic Latin </value>
         <value>  quotation mark, U+0022 ISOnum </value>
         <value>  ampersand, U+0026 ISOnum </value>
         <value>  less-than sign, U+003C ISOnum </value>
         <value>  greater-than sign, U+003E ISOnum </value>
         <value>  apostrophe = APL quote, U+0027 ISOnum </value>
         <value> Latin Extended-A </value>
         <value>  latin capital ligature OE,
                                       U+0152 ISOlat2 </value>
         <value>  latin small ligature oe, U+0153 ISOlat2 </value>
         <value> ligature is a misnomer, this is a separate character in some languages </value>
         <value>  latin capital letter S with caron,
                                       U+0160 ISOlat2 </value>
         <value>  latin small letter s with caron,
                                       U+0161 ISOlat2 </value>
         <value>  latin capital letter Y with diaeresis,
                                       U+0178 ISOlat2 </value>
         <value> Spacing Modifier Letters </value>
         <value>  modifier letter circumflex accent,
                                       U+02C6 ISOpub </value>
         <value>  small tilde, U+02DC ISOdia </value>
         <value> General Punctuation </value>
         <value> en space, U+2002 ISOpub </value>
         <value> em space, U+2003 ISOpub </value>
         <value> thin space, U+2009 ISOpub </value>
         <value> zero width non-joiner,
                                       U+200C NEW RFC 2070 </value>
         <value> zero width joiner, U+200D NEW RFC 2070 </value>
         <value> left-to-right mark, U+200E NEW RFC 2070 </value>
         <value> right-to-left mark, U+200F NEW RFC 2070 </value>
         <value> en dash, U+2013 ISOpub </value>
         <value> em dash, U+2014 ISOpub </value>
         <value> left single quotation mark,
                                       U+2018 ISOnum </value>
         <value> right single quotation mark,
                                       U+2019 ISOnum </value>
         <value> single low-9 quotation mark, U+201A NEW </value>
         <value> left double quotation mark,
                                       U+201C ISOnum </value>
         <value> right double quotation mark,
                                       U+201D ISOnum </value>
         <value> double low-9 quotation mark, U+201E NEW </value>
         <value> dagger, U+2020 ISOpub </value>
         <value> double dagger, U+2021 ISOpub </value>
         <value> per mille sign, U+2030 ISOtech </value>
         <value> single left-pointing angle quotation mark,
                                       U+2039 ISO proposed </value>
         <value> lsaquo is proposed but not yet ISO standardized </value>
         <value> single right-pointing angle quotation mark,
                                       U+203A ISO proposed </value>
         <value> rsaquo is proposed but not yet ISO standardized </value>
         <value> Currency Symbols </value>
         <value>  euro sign, U+20AC NEW </value>
         <value>================== Imported Names ====================================</value>
         <value> media type, as per [RFC2045] </value>
         <value> comma-separated list of media types, as per [RFC2045] </value>
         <value> a character encoding, as per [RFC2045] </value>
         <value> a space separated list of character encodings, as per [RFC2045] </value>
         <value> a language code, as per [RFC3066] </value>
         <value> a single character, as per section 2.2 of [XML] </value>
         <value> one or more digits </value>
         <value> space-separated list of link types </value>
         <value> single or comma-separated list of media descriptors </value>
         <value> a Uniform Resource Identifier, see [RFC2396] </value>
         <value> a space separated list of Uniform Resource Identifiers </value>
         <value> date and time information. ISO date format </value>
         <value> script expression </value>
         <value> style sheet data </value>
         <value> used for titles etc. </value>
         <value> render in this frame </value>
         <value> nn for pixels or nn% for percentage length </value>
         <value> pixel, percentage, or relative </value>
         <value> integer representing length in pixels </value>
         <value> these are used for image maps </value>
         <value> comma separated list of lengths </value>
         <value> used for object, applet, img, input and iframe </value>
         <value> a color using sRGB: #RRGGBB as Hex values </value>
         <value> There are also 16 widely known color names with their sRGB values:
   
       Black  = #000000    Green  = #008000
       Silver = #C0C0C0    Lime   = #00FF00
       Gray   = #808080    Olive  = #808000
       White  = #FFFFFF    Yellow = #FFFF00
       Maroon = #800000    Navy   = #000080
       Red    = #FF0000    Blue   = #0000FF
       Purple = #800080    Teal   = #008080
       Fuchsia= #FF00FF    Aqua   = #00FFFF
   </value>
         <value>=================== Generic Attributes ===============================</value>
         <value> core attributes common to most elements
     id       document-wide unique id
     class    space separated list of classes
     style    associated style info
     title    advisory title/amplification
   </value>
         <value> internationalization attributes
     lang        language code (backwards compatible)
     xml:lang    language code (as per XML 1.0 spec)
     dir         direction for weak/neutral text
   </value>
         <value> attributes for common UI events
     onclick     a pointer button was clicked
     ondblclick  a pointer button was double clicked
     onmousedown a pointer button was pressed down
     onmouseup   a pointer button was released
     onmousemove a pointer was moved onto the element
     onmouseout  a pointer was moved away from the element
     onkeypress  a key was pressed and released
     onkeydown   a key was pressed down
     onkeyup     a key was released
   </value>
         <value> attributes for elements that can get the focus
     accesskey   accessibility key character
     tabindex    position in tabbing order
     onfocus     the element got the focus
     onblur      the element lost the focus
   </value>
         <value> text alignment for p, div, h1-h6. The default is
        align="left" for ltr headings, "right" for rtl </value>
         <value>=================== Text Elements ====================================</value>
         <value> these can occur at block or inline level </value>
         <value> these can only occur at block level </value>
         <value> %Inline; covers inline or "text-level" elements </value>
         <value>================== Block level elements ==============================</value>
         <value> %Flow; mixes block and inline and is used for list items etc. </value>
         <value>================== Content models for exclusions =====================</value>
         <value> a elements use %Inline; excluding a </value>
         <value> pre uses %Inline excluding img, object, applet, big, small,
        font, or basefont </value>
         <value> form uses %Flow; excluding form </value>
         <value> button uses %Flow; but excludes a, form, form controls, iframe </value>
         <value>================ Document Structure ==================================</value>
         <value> the namespace URI designates the document profile </value>
         <value>================ Document Head =======================================</value>
         <value> content model is %head.misc; combined with a single
        title and an optional base element in any order </value>
         <value> The title element is not considered part of the flow of text.
          It should be displayed, for example as the page header or
          window title. Exactly one title is required per document.
       </value>
         <value> document base URI </value>
         <value> generic metainformation </value>
         <value>
     Relationship values can be used in principle:
   
      a) for document specific toolbars/menus when used
         with the link element in document head e.g.
           start, contents, previous, next, index, end, help
      b) to link to a separate style sheet (rel="stylesheet")
      c) to make a link to a script (rel="script")
      d) by stylesheets to control how collections of
         html nodes are rendered into printed documents
      e) to make a link to a printable version of this document
         e.g. a PostScript or PDF version (rel="alternate" media="print")
   </value>
         <value> style info, which may include CDATA sections </value>
         <value> script statements, which may include CDATA sections </value>
         <value> alternate content container for non script-based rendering </value>
         <value>======================= Frames =======================================</value>
         <value> inline subwindow </value>
         <value> alternate content container for non frame-based rendering </value>
         <value>=================== Document Body ====================================</value>
         <value> generic language/style container </value>
         <value>=================== Paragraphs =======================================</value>
         <value>=================== Headings =========================================</value>
         <value>
     There are six levels of headings from h1 (the most important)
     to h6 (the least important).
   </value>
         <value>=================== Lists ============================================</value>
         <value> Unordered list bullet styles </value>
         <value> Unordered list </value>
         <value> Ordered list numbering style
   
       1   arabic numbers      1, 2, 3, ...
       a   lower alpha         a, b, c, ...
       A   upper alpha         A, B, C, ...
       i   lower roman         i, ii, iii, ...
       I   upper roman         I, II, III, ...
   
       The style is applied to the sequence number which by default
       is reset to 1 for the first list item in an ordered list.
   </value>
         <value> Ordered (numbered) list </value>
         <value> single column list (DEPRECATED) </value>
         <value> multiple column list (DEPRECATED) </value>
         <value> LIStyle is constrained to: "(%ULStyle;|%OLStyle;)" </value>
         <value> list item </value>
         <value> definition lists - dt for term, dd for its definition </value>
         <value>=================== Address ==========================================</value>
         <value> information on author </value>
         <value>=================== Horizontal Rule ==================================</value>
         <value>=================== Preformatted Text ================================</value>
         <value> content is %Inline; excluding 
           "img|object|applet|big|small|sub|sup|font|basefont" </value>
         <value>=================== Block-like Quotes ================================</value>
         <value>=================== Text alignment ===================================</value>
         <value> center content </value>
         <value>=================== Inserted/Deleted Text ============================</value>
         <value>
     ins/del are allowed in block and inline content, but its
     inappropriate to include block content within an ins element
     occurring in inline content.
   </value>
         <value>================== The Anchor Element ================================</value>
         <value> content is %Inline; except that anchors shouldn't be nested </value>
         <value>===================== Inline Elements ================================</value>
         <value> generic language/style container </value>
         <value> I18N BiDi over-ride </value>
         <value> forced line break </value>
         <value> emphasis </value>
         <value> strong emphasis </value>
         <value> definitional </value>
         <value> program code </value>
         <value> sample </value>
         <value> something user would type </value>
         <value> variable </value>
         <value> citation </value>
         <value> abbreviation </value>
         <value> acronym </value>
         <value> inlined quote </value>
         <value> subscript </value>
         <value> superscript </value>
         <value> fixed pitch font </value>
         <value> italic font </value>
         <value> bold font </value>
         <value> bigger font </value>
         <value> smaller font </value>
         <value> underline </value>
         <value> strike-through </value>
         <value> strike-through </value>
         <value> base font size </value>
         <value> local change to font </value>
         <value>==================== Object ======================================</value>
         <value>
     object is used to embed objects as part of HTML pages.
     param elements should precede other content. Parameters
     can also be expressed as attribute/value pairs on the
     object element itself when brevity is desired.
   </value>
         <value>
     param is used to supply a named property value.
     In XML it would seem natural to follow RDF and support an
     abbreviated syntax where the param elements are replaced
     by attribute value pairs on the object start tag.
   </value>
         <value>=================== Java applet ==================================</value>
         <value>
     One of code or object attributes must be present.
     Place param elements before other content.
   </value>
         <value>=================== Images ===========================================</value>
         <value>
      To avoid accessibility problems for people who aren't
      able to see the image, you should provide a text
      description using the alt and longdesc attributes.
      In addition, avoid the use of server-side image maps.
   </value>
         <value> usemap points to a map element which may be in this document
     or an external document, although the latter is not widely supported </value>
         <value>================== Client-side image maps ============================</value>
         <value> These can be placed in the same document or grouped in a
        separate document although this isn't yet widely supported </value>
         <value>================ Forms ===============================================</value>
         <value> forms shouldn't be nested </value>
         <value>
     Each label must not contain more than ONE field
     Label elements shouldn't be nested.
   </value>
         <value> the name attribute is required for all but submit &amp; reset </value>
         <value> form control </value>
         <value> option selector </value>
         <value> option group </value>
         <value> selectable choice </value>
         <value> multi-line text field </value>
         <value>
     The fieldset element is used to group form fields.
     Only one legend element should occur in the content
     and if present should only be preceded by whitespace.
   </value>
         <value> fieldset label </value>
         <value>
    Content is %Flow; excluding a, form, form controls, iframe
   </value>
         <value> push button </value>
         <value> single-line text input control (DEPRECATED) </value>
         <value>======================= Tables =======================================</value>
         <value> Derived from IETF HTML table standard, see [RFC1942] </value>
         <value>
    The border attribute sets the thickness of the frame around the
    table. The default units are screen pixels.
   
    The frame attribute specifies which parts of the frame around
    the table should be rendered. The values are not the same as
    CALS to avoid a name clash with the valign attribute.
   </value>
         <value>
    The rules attribute defines which rules to draw between cells:
   
    If rules is absent then assume:
        "none" if border is absent or border="0" otherwise "all"
   </value>
         <value> horizontal placement of table relative to document </value>
         <value> horizontal alignment attributes for cell contents
   
     char        alignment char, e.g. char=':'
     charoff     offset for alignment char
   </value>
         <value> vertical alignment attributes for cell contents </value>
         <value>
   colgroup groups a set of col elements. It allows you to group
   several semantically related columns together.
   </value>
         <value>
    col elements define the alignment properties for cells in
    one or more columns.
   
    The width attribute specifies the width of the columns, e.g.
   
        width=64        width in screen pixels
        width=0.5*      relative width of 0.5
   
    The span attribute causes the attributes of one
    col element to apply to more than one column.
   </value>
         <value>
       Use thead to duplicate headers when breaking table
       across page boundaries, or for static headers when
       tbody sections are rendered in scrolling panel.
   
       Use tfoot to duplicate footers when breaking table
       across page boundaries, or for static footers when
       tbody sections are rendered in scrolling panel.
   
       Use multiple tbody sections when rules are needed
       between groups of table rows.
   </value>
         <value> Scope is simpler than headers attribute for common tables </value>
         <value> th is for headers, td for data and for cells acting as both </value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>
   MIME type (:unav) with version (:unav) is not supported.
   Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_illegal_tags.xhtml, but UTF-8 was expected.


----

.. _JHOVE-1.32.1-file-scraper/4bdbde3c-ab84-43c6-af2b-294437608814:

:ref:`file-scraper/4bdbde3c-ab84-43c6-af2b-294437608814`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:24:33+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_missing_closing_tag.xhtml">
     <reportingModule release="1.5.5" date="2024-08-22">XML-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>289</size>
     <format>XML</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>XML-hul</module>
     </sigMatch>
     <messages>
      <message subMessage="Line = 14, Column = 3." severity="error" id="XML-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/XML-hul-Messages#xml-hul-1">SAXParseException: The element type "body" must be terminated by the matching end-tag "&lt;/body&gt;".</message>
     </messages>
     <mimeType>text/xml</mimeType>
    </repInfo>
   </jhove>
   MIME type (:unav) with version (:unav) is not supported.
   Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/application_xhtml+xml/invalid_1.0_missing_closing_tag.xhtml, but UTF-8 was expected.


----

.. _JHOVE-1.32.1-corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a:

:ref:`corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:01+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_data_bytes_missing.wav">
     <reportingModule release="1.8.3" date="2024-03-05">WAVE-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>76717</size>
     <format>WAVE</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>WAVE-hul</module>
     </sigMatch>
     <messages>
      <message subMessage="Character = 0x03" offset="75856" severity="error" id="IFF-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#iff-hul-1">Chunk ID character outside printable ASCII range</message>
      <message subMessage="Chunk = &quot;RIFF&quot;; Bytes = 860; Null = false" offset="75857" severity="info" id="WAVE-HUL-26" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-26">Ignored unrecognized data remaining in chunk</message>
     </messages>
     <mimeType>audio/vnd.wave; codec=1</mimeType>
     <profiles>
      <profile>PCMWAVEFORMAT</profile>
     </profiles>
     <properties>
      <property>
       <name>WAVEMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>AESAudioMetadata</name>
        <values arity="Scalar" type="AESAudioMetadata">
         <value>
         <aes:audioObject xmlns:aes="http://www.aes.org/audioObject" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ID="J4" analogDigitalFlag="FILE_DIGITAL" disposition="Validated by JHOVE" schemaVersion="1.0.0">
          <aes:format specificationVersion="">WAVE</aes:format>
          <aes:audioDataEncoding>PCM audio in integer format</aes:audioDataEncoding>
          <aes:byteOrder>LITTLE_ENDIAN</aes:byteOrder>
          <aes:firstSampleOffset>78</aes:firstSampleOffset>
          <aes:use useType="OTHER" otherType="JHOVE_validation"/>
          <aes:primaryIdentifier identifierType="FILE_NAME">/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_data_bytes_missing.wav</aes:primaryIdentifier>
          <aes:face direction="NONE" ID="J3" audioObjectRef="J4" label="Face">
           <aes:timeline>
            <aes:startTime editRate="44100" factorNumerator="1" factorDenominator="1">0</aes:startTime>
            <aes:duration editRate="44100" factorNumerator="1" factorDenominator="1">37888</aes:duration>
           </aes:timeline>
           <aes:region ID="J2" formatRef="J1" faceRef="J3" label="BuiltByJHOVE">
            <aes:timeRange>
             <aes:startTime editRate="44100" factorNumerator="1" factorDenominator="1">0</aes:startTime>
             <aes:duration editRate="44100" factorNumerator="1" factorDenominator="1">37888</aes:duration>
            </aes:timeRange>
            <aes:numChannels>2</aes:numChannels>
            <aes:stream ID="J90" label="JHOVE" faceRegionRef="J2">
             <aes:channelAssignment channelNum="0"/>
            </aes:stream>
            <aes:stream ID="J91" label="JHOVE" faceRegionRef="J2">
             <aes:channelAssignment channelNum="1"/>
            </aes:stream>
           </aes:region>
          </aes:face>
          <aes:formatList>
           <aes:formatRegion ID="J1" xsi:type="aes:formatRegionType" ownerRef="J2" label="JHOVE">
            <aes:bitDepth>8</aes:bitDepth>
            <aes:sampleRate>44100</aes:sampleRate>
           </aes:formatRegion>
          </aes:formatList>
         </aes:audioObject>
         </value>
        </values>
       </property>
       <property>
        <name>CompressionCode</name>
        <values arity="Scalar" type="String">
         <value>PCM audio in integer format</value>
        </values>
       </property>
       <property>
        <name>AverageBytesPerSecond</name>
        <values arity="Scalar" type="Long">
         <value>88200</value>
        </values>
       </property>
       <property>
        <name>BlockAlign</name>
        <values arity="Scalar" type="Integer">
         <value>2</value>
        </values>
       </property>
       <property>
        <name>ListInfo</name>
        <values arity="List" type="Property">
        <property>
         <name>Software</name>
         <values arity="Scalar" type="String">
          <value>Lavf56.40.101</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Data</name>
        <values arity="Scalar" type="Property">
        <property>
         <name>DataLength</name>
         <values arity="Scalar" type="Long">
          <value>75776</value>
         </values>
        </property>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86:

:ref:`corpus/file/1e21bb99-c686-4e5f-858f-f5a857a29c86`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:02+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/audio_x-wav/invalid_2_bwf_RIFF_edited.wav">
     <reportingModule release="1.8.3" date="2024-03-05">WAVE-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>76720</size>
     <format>WAVE</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>WAVE-hul</module>
     </sigMatch>
     <messages>
      <message severity="error" id="WAVE-HUL-5" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-5">No Format chunk found</message>
      <message offset="16" severity="error" id="WAVE-HUL-6" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-6">Invalid chunk size</message>
      <message subMessage="Chunk = &quot;RIFF&quot;; Bytes = 76700; Null = false" offset="20" severity="info" id="WAVE-HUL-26" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-26">Ignored unrecognized data remaining in chunk</message>
     </messages>
     <mimeType>audio/vnd.wave</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/5e601373-3d79-4d3c-bf18-621440677296:

:ref:`corpus/file/5e601373-3d79-4d3c-bf18-621440677296`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:04+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/audio_x-wav/invalid__data_bytes_missing.wav">
     <reportingModule release="1.8.3" date="2024-03-05">WAVE-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>75851</size>
     <format>WAVE</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>WAVE-hul</module>
     </sigMatch>
     <messages>
      <message subMessage="Bytes missing = 3; Truncated chunk = &quot;data&quot;" offset="75851" severity="error" id="WAVE-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-3">Unexpected end of file</message>
     </messages>
     <mimeType>audio/vnd.wave; codec=1</mimeType>
     <profiles>
      <profile>PCMWAVEFORMAT</profile>
     </profiles>
     <properties>
      <property>
       <name>WAVEMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>AESAudioMetadata</name>
        <values arity="Scalar" type="AESAudioMetadata">
         <value>
         <aes:audioObject xmlns:aes="http://www.aes.org/audioObject" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ID="J4" analogDigitalFlag="FILE_DIGITAL" disposition="Validated by JHOVE" schemaVersion="1.0.0">
          <aes:format specificationVersion="">WAVE</aes:format>
          <aes:audioDataEncoding>PCM audio in integer format</aes:audioDataEncoding>
          <aes:byteOrder>LITTLE_ENDIAN</aes:byteOrder>
          <aes:firstSampleOffset>78</aes:firstSampleOffset>
          <aes:use useType="OTHER" otherType="JHOVE_validation"/>
          <aes:primaryIdentifier identifierType="FILE_NAME">/corpus/file-scraper/tests/data/audio_x-wav/invalid__data_bytes_missing.wav</aes:primaryIdentifier>
          <aes:face direction="NONE" ID="J3" audioObjectRef="J4" label="Face">
           <aes:timeline>
            <aes:startTime editRate="44100" factorNumerator="1" factorDenominator="1">0</aes:startTime>
            <aes:duration editRate="44100" factorNumerator="1" factorDenominator="1">37888</aes:duration>
           </aes:timeline>
           <aes:region ID="J2" formatRef="J1" faceRef="J3" label="BuiltByJHOVE">
            <aes:timeRange>
             <aes:startTime editRate="44100" factorNumerator="1" factorDenominator="1">0</aes:startTime>
             <aes:duration editRate="44100" factorNumerator="1" factorDenominator="1">37888</aes:duration>
            </aes:timeRange>
            <aes:numChannels>2</aes:numChannels>
            <aes:stream ID="J90" label="JHOVE" faceRegionRef="J2">
             <aes:channelAssignment channelNum="0"/>
            </aes:stream>
            <aes:stream ID="J91" label="JHOVE" faceRegionRef="J2">
             <aes:channelAssignment channelNum="1"/>
            </aes:stream>
           </aes:region>
          </aes:face>
          <aes:formatList>
           <aes:formatRegion ID="J1" xsi:type="aes:formatRegionType" ownerRef="J2" label="JHOVE">
            <aes:bitDepth>8</aes:bitDepth>
            <aes:sampleRate>44100</aes:sampleRate>
           </aes:formatRegion>
          </aes:formatList>
         </aes:audioObject>
         </value>
        </values>
       </property>
       <property>
        <name>CompressionCode</name>
        <values arity="Scalar" type="String">
         <value>PCM audio in integer format</value>
        </values>
       </property>
       <property>
        <name>AverageBytesPerSecond</name>
        <values arity="Scalar" type="Long">
         <value>88200</value>
        </values>
       </property>
       <property>
        <name>BlockAlign</name>
        <values arity="Scalar" type="Integer">
         <value>2</value>
        </values>
       </property>
       <property>
        <name>ListInfo</name>
        <values arity="List" type="Property">
        <property>
         <name>Software</name>
         <values arity="Scalar" type="String">
          <value>Lavf56.40.101</value>
         </values>
        </property>
        </values>
       </property>
       <property>
        <name>Data</name>
        <values arity="Scalar" type="Property">
        <property>
         <name>DataLength</name>
         <values arity="Scalar" type="Long">
          <value>75776</value>
         </values>
        </property>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783:

:ref:`corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:07+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/audio_x-wav/invalid__RIFF_edited.wav">
     <reportingModule release="1.8.3" date="2024-03-05">WAVE-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>75853</size>
     <format>WAVE</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>WAVE-hul</module>
     </sigMatch>
     <messages>
      <message severity="error" id="WAVE-HUL-5" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-5">No Format chunk found</message>
      <message offset="16" severity="error" id="WAVE-HUL-6" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-6">Invalid chunk size</message>
      <message subMessage="Chunk = &quot;RIFF&quot;; Bytes = 75833; Null = false" offset="20" severity="info" id="WAVE-HUL-26" infoLink="https://github.com/openpreserve/jhove/wiki/WAVE-hul-Messages#wave-hul-26">Ignored unrecognized data remaining in chunk</message>
     </messages>
     <mimeType>audio/vnd.wave</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309:

:ref:`corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:12+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_gif/invalid_1987a_broken_header.gif">
     <reportingModule release="1.4.3" date="2022-04-22">GIF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>274</size>
     <format>GIF</format>
     <status>Not well-formed</status>
     <messages>
      <message offset="0" severity="error" id="GIF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/GIF-hul-Messages#gif-hul-4">Invalid GIF header</message>
     </messages>
     <mimeType>image/gif</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab:

:ref:`corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:14+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_gif/invalid_1987a_truncated.gif">
     <reportingModule release="1.4.3" date="2022-04-22">GIF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>270</size>
     <format>GIF</format>
     <version>87a</version>
     <status>Not well-formed</status>
     <sigMatch>
     <module>GIF-hul</module>
     </sigMatch>
     <messages>
      <message subMessage="Type = 0" offset="206" severity="error" id="GIF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/GIF-hul-Messages#gif-hul-2">Unknown data block type</message>
     </messages>
     <mimeType>image/gif</mimeType>
     <profiles>
      <profile>GIF 87a</profile>
     </profiles>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80:

:ref:`corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:15+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_gif/invalid_1989a_broken_header.gif">
     <reportingModule release="1.4.3" date="2022-04-22">GIF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>925</size>
     <format>GIF</format>
     <status>Not well-formed</status>
     <messages>
      <message offset="0" severity="error" id="GIF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/GIF-hul-Messages#gif-hul-4">Invalid GIF header</message>
     </messages>
     <mimeType>image/gif</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017:

:ref:`corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:17+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_gif/invalid_1989a_truncated.gif">
     <reportingModule release="1.4.3" date="2022-04-22">GIF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>921</size>
     <format>GIF</format>
     <version>89a</version>
     <status>Not well-formed</status>
     <sigMatch>
     <module>GIF-hul</module>
     </sigMatch>
     <messages>
      <message subMessage="Type = 0" offset="809" severity="error" id="GIF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/GIF-hul-Messages#gif-hul-2">Unknown data block type</message>
     </messages>
     <mimeType>image/gif</mimeType>
     <profiles>
      <profile>GIF 89a</profile>
     </profiles>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b:

:ref:`file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:21+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_jpeg/invalid_1.01_data_changed.jpg">
     <reportingModule release="1.5.4" date="2023-03-16">JPEG-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>337</size>
     <format>JPEG</format>
     <version>1.01</version>
     <status>Not well-formed</status>
     <sigMatch>
     <module>JPEG-hul</module>
     </sigMatch>
     <messages>
      <message offset="334" severity="error" id="JPEG-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/JPEG-hul-Messages#jpeg-hul-2">Unexpected end of file</message>
     </messages>
     <mimeType>image/jpeg</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8:

:ref:`corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:33+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_tiff/invalid_6.0_payload_altered.tif">
     <reportingModule release="1.9.5" date="2024-08-22">TIFF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>523</size>
     <format>TIFF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>TIFF-hul</module>
     </sigMatch>
     <messages>
      <message severity="error" id="TIFF-HUL-59" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-59">IFD offset not word-aligned: 16777985</message>
      <message offset="16777985" severity="error" id="TIFF-HUL-1" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-1">Premature EOF</message>
     </messages>
     <mimeType>image/tiff</mimeType>
    </repInfo>
   </jhove>


----

.. _JHOVE-1.32.1-corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e:

:ref:`corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e`
.......................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:44+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/image_x-adobe-dng/invalid_1.4_edited_header.dng">
     <reportingModule release="1.9.5" date="2024-08-22">TIFF-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>286677</size>
     <format>TIFF</format>
     <status>Not well-formed</status>
     <sigMatch>
     <module>TIFF-hul</module>
     </sigMatch>
     <messages>
      <message offset="2229097383" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
      <message offset="3247173266" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
      <message severity="error" id="TIFF-HUL-8" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-8">Type mismatch for tag 257; expecting 3 or 4, saw 1</message>
      <message offset="3" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
      <message subMessage="Type = 2314, Tag = 50721" offset="324" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="334" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 8192, Tag = 0" offset="336" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 8704, Tag = 26" offset="348" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 2304, Tag = 2758" offset="360" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="370" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 26624, Tag = 0" offset="372" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 8960, Tag = 26" offset="384" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 2304, Tag = 2758" offset="396" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="406" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 45056, Tag = 0" offset="408" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 9216, Tag = 26" offset="420" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 2304, Tag = 2758" offset="432" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="442" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 63488, Tag = 0" offset="444" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 9984, Tag = 26" offset="456" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 768, Tag = 1478" offset="468" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="478" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 16384, Tag = 0" offset="480" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 10240, Tag = 27" offset="492" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 768, Tag = 1478" offset="504" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="514" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 22528, Tag = 0" offset="516" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 10752, Tag = 27" offset="528" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 2758" offset="540" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="550" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 28672, Tag = 0" offset="552" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 11008, Tag = 27" offset="564" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1478" offset="576" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="586" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 30720, Tag = 0" offset="588" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 11264, Tag = 27" offset="600" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1478" offset="612" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="622" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 32768, Tag = 0" offset="624" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1024" offset="7560" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7570" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="7572" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="7584" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1025" offset="7596" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7606" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 33280, Tag = 0" offset="7608" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 4" offset="7620" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1025" offset="7632" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7642" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 25088, Tag = 0" offset="7644" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 512, Tag = 3" offset="7656" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 768, Tag = 769" offset="7668" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7678" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 37376, Tag = 0" offset="7680" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 768, Tag = 30" offset="7692" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 769" offset="7704" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7714" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 19456, Tag = 0" offset="7716" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1536, Tag = 136" offset="7728" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 769" offset="7740" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7750" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 19456, Tag = 0" offset="7752" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 5376, Tag = 136" offset="7764" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 769" offset="7776" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7786" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 768, Tag = 0" offset="7788" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 7168, Tag = 0" offset="7800" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 769" offset="7812" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7822" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 256, Tag = 0" offset="7824" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16896, Tag = 0" offset="7836" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1025" offset="7848" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7858" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 36864, Tag = 0" offset="7860" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 17152, Tag = 1" offset="7872" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1025" offset="7884" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7894" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 49152, Tag = 0" offset="7896" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 17408, Tag = 1" offset="7908" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1536, Tag = 1025" offset="7920" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7930" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 38912, Tag = 0" offset="7932" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 17664, Tag = 30" offset="7944" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1536, Tag = 1025" offset="7956" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="7966" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 45056, Tag = 0" offset="7968" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 6400, Tag = 30" offset="7980" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 512, Tag = 966" offset="7992" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8002" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 256, Tag = 0" offset="8004" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 6656, Tag = 256" offset="8016" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 768, Tag = 1478" offset="8028" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8038" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 51200, Tag = 0" offset="8040" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 7424, Tag = 30" offset="8052" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 768, Tag = 966" offset="8064" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8074" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 57344, Tag = 0" offset="8076" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 7680, Tag = 30" offset="8088" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 512, Tag = 1478" offset="8100" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8110" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 58880, Tag = 0" offset="8112" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 7936, Tag = 30" offset="8124" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 512, Tag = 1478" offset="8136" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8146" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 62976, Tag = 0" offset="8148" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 8192, Tag = 30" offset="8160" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 512, Tag = 1478" offset="8172" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8182" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 1536, Tag = 0" offset="8184" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 12800, Tag = 31" offset="8196" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1478" offset="8208" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8218" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 5632, Tag = 0" offset="8220" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 23552, Tag = 31" offset="8232" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 1478" offset="8244" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8254" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 7680, Tag = 0" offset="8256" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16640, Tag = 31" offset="8268" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 1991" offset="8280" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8290" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1 out of sequence</message>
      <message subMessage="Type = 9728, Tag = 1" offset="8292" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 24832, Tag = 31" offset="8304" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1536, Tag = 3271" offset="8316" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8326" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 9728, Tag = 0" offset="8328" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 32" offset="8340" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8350" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 2048, Tag = 0" offset="8352" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 2048, Tag = 2048" offset="8364" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 54, Tag = 27136" offset="8376" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 224, Tag = 61952" offset="8388" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8398" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 40448 out of sequence</message>
      <message subMessage="Type = 389, Tag = 40448" offset="8400" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8410" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 30720 out of sequence</message>
      <message subMessage="Type = 579, Tag = 30720" offset="8412" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 743, Tag = 32768" offset="8424" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8434" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 18944 out of sequence</message>
      <message subMessage="Type = 904, Tag = 18944" offset="8436" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 170, Tag = 34816" offset="8448" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 164, Tag = 43776" offset="8460" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 189, Tag = 55552" offset="8472" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8482" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 2048 out of sequence</message>
      <message subMessage="Type = 164, Tag = 2048" offset="8484" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 160, Tag = 51712" offset="8496" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8506" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 35584 out of sequence</message>
      <message subMessage="Type = 215, Tag = 35584" offset="8508" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8518" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="8520" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8538" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
      <message subMessage="Type = 0, Tag = 0" offset="8544" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8568" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8580" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8592" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="8604" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8616" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="8628" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8640" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 33280, Tag = 0" offset="8652" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 4" offset="8664" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8674" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 25088, Tag = 0" offset="8676" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 3" offset="8688" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8698" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 256, Tag = 0" offset="8700" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8712" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8724" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 256, Tag = 0" offset="8736" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="8748" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8766" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 3</message>
      <message subMessage="Type = 0, Tag = 0" offset="8772" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 68, Tag = 0" offset="8784" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="8796" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="8808" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 98, Tag = 768" offset="8820" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 130, Tag = 1024" offset="8832" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8842" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="8844" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16131, Tag = 0" offset="8868" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 38129, Tag = 6040" offset="8880" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16241, Tag = 34972" offset="8892" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8902" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 5457 out of sequence</message>
      <message subMessage="Type = 30822, Tag = 5457" offset="8904" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 163, Tag = 13297" offset="8916" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8926" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="8928" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16128, Tag = 0" offset="8940" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 43835, Tag = 62400" offset="8952" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8962" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 20991 out of sequence</message>
      <message subMessage="Type = 60, Tag = 20991" offset="8964" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8974" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 264, Tag = 0" offset="8976" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 3" offset="8988" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="8998" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="9000" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 68, Tag = 0" offset="9012" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="9024" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="9036" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 98, Tag = 768" offset="9048" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 130, Tag = 1024" offset="9060" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9070" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message offset="9090" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 2229097383</message>
      <message subMessage="Type = 16371, Tag = 58677" offset="9096" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9106" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 32351 out of sequence</message>
      <message subMessage="Type = 60703, Tag = 32351" offset="9108" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9118" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1148 out of sequence</message>
      <message subMessage="Type = 181, Tag = 1148" offset="9120" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9130" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="9132" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16128, Tag = 0" offset="9144" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 44323, Tag = 16335" offset="9156" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9166" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3233 out of sequence</message>
      <message subMessage="Type = 172, Tag = 3233" offset="9168" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9178" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 264, Tag = 0" offset="9180" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 3" offset="9192" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9202" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="9204" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 68, Tag = 0" offset="9216" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="9228" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 0, Tag = 0" offset="9240" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 98, Tag = 768" offset="9252" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 130, Tag = 1024" offset="9264" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9274" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 16166, Tag = 56808" offset="9300" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9310" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 16975 out of sequence</message>
      <message subMessage="Type = 17659, Tag = 16975" offset="9312" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9322" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3933 out of sequence</message>
      <message subMessage="Type = 135, Tag = 3933" offset="9324" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9334" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="9336" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 16128, Tag = 0" offset="9348" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 19829, Tag = 1215" offset="9360" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 23144, Tag = 21972" offset="9372" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 27903, Tag = 44383" offset="9384" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9394" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 20931 out of sequence</message>
      <message subMessage="Type = 63807, Tag = 20931" offset="9396" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9406" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 13889 out of sequence</message>
      <message subMessage="Type = 23001, Tag = 13889" offset="9408" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 47422, Tag = 53435" offset="9420" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9430" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 7858 out of sequence</message>
      <message subMessage="Type = 59398, Tag = 7858" offset="9432" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 19007, Tag = 20915" offset="9444" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 832, Tag = 65028" offset="9456" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9466" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 53444 out of sequence</message>
      <message subMessage="Type = 38206, Tag = 53444" offset="9468" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9478" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 50748 out of sequence</message>
      <message subMessage="Type = 15506, Tag = 50748" offset="9480" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9490" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 20944 out of sequence</message>
      <message subMessage="Type = 24383, Tag = 20944" offset="9492" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 10678, Tag = 36514" offset="9504" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 65342, Tag = 52986" offset="9516" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 219, Tag = 65496" offset="9528" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9538" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 132 out of sequence</message>
      <message subMessage="Type = 1030, Tag = 132" offset="9540" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1029, Tag = 1028" offset="9552" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1541, Tag = 1286" offset="9564" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1541, Tag = 1545" offset="9576" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1544, Tag = 2825" offset="9588" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9598" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 2054 out of sequence</message>
      <message subMessage="Type = 3083, Tag = 2054" offset="9600" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 2571, Tag = 2570" offset="9612" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3088, Tag = 3082" offset="9624" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9636" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 4108" offset="9648" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9658" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3084 out of sequence</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9660" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9672" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9684" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9696" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9708" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9720" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 1793, Tag = 3084" offset="9732" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9742" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1799 out of sequence</message>
      <message subMessage="Type = 3085, Tag = 1799" offset="9744" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 4112, Tag = 6157" offset="9756" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9766" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 5144 out of sequence</message>
      <message subMessage="Type = 3598, Tag = 5144" offset="9768" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9778" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 5134 out of sequence</message>
      <message subMessage="Type = 3604, Tag = 5134" offset="9780" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9790" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3598 out of sequence</message>
      <message subMessage="Type = 5134, Tag = 3598" offset="9792" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9802" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3089 out of sequence</message>
      <message subMessage="Type = 3084, Tag = 3089" offset="9804" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9814" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 3084 out of sequence</message>
      <message subMessage="Type = 4369, Tag = 3084" offset="9816" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9828" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3089, Tag = 3084" offset="9840" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9852" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9864" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9876" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9888" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9900" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 3084, Tag = 3084" offset="9912" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 65292, Tag = 3084" offset="9924" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9934" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 221 out of sequence</message>
      <message subMessage="Type = 25600, Tag = 25954" offset="9948" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9958" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 192 out of sequence</message>
      <message subMessage="Type = 0, Tag = 192" offset="9960" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 192, Tag = 65281" offset="9972" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9982" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 2065 out of sequence</message>
      <message subMessage="Type = 49152, Tag = 2065" offset="9984" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="9994" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1 out of sequence</message>
      <message offset="10002" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 17891841</message>
      <message subMessage="Type = 41473, Tag = 50431" offset="10008" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="10018" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 1792, Tag = 0" offset="10020" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 257, Tag = 257" offset="10032" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="10042" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 1 out of sequence</message>
      <message subMessage="Type = 0, Tag = 1" offset="10044" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="10054" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 0 out of sequence</message>
      <message subMessage="Type = 0, Tag = 0" offset="10056" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message subMessage="Type = 773, Tag = 1024" offset="10068" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="10086" severity="error" id="TIFF-HUL-4" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-4">Value offset not word-aligned: 33554699</message>
      <message offset="10090" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 770 out of sequence</message>
      <message subMessage="Type = 257, Tag = 770" offset="10092" severity="error" id="TIFF-HUL-3" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-3">Unknown data type</message>
      <message offset="10102" severity="error" id="TIFF-HUL-2" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-2">Tag 257 out of sequence</message>
      <message offset="65536" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
      <message offset="16842496" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 0</message>
      <message offset="17891841" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 1</message>
      <message offset="33554699" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 1538</message>
      <message offset="1868841230" severity="info" id="TIFF-HUL-12" infoLink="https://github.com/openpreserve/jhove/wiki/TIFF-hul-Messages#tiff-hul-12">Unknown TIFF IFD tag: 221</message>
     </messages>
     <mimeType>image/tiff</mimeType>
    </repInfo>
   </jhove>
   [Fatal Error] :1:22: Content is not allowed in prolog.


----

.. _JHOVE-1.32.1-file-scraper/e9cd0c98-bbc4-4a5d-b17d-6d073775a95c:

:ref:`file-scraper/e9cd0c98-bbc4-4a5d-b17d-6d073775a95c`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:25:59+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/text_html/invalid_4.01_illegal_tags.html">
     <reportingModule release="1.4.4" date="2024-08-22">HTML-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>212</size>
     <format>HTML</format>
     <version>HTML 4.01</version>
     <status>Well-Formed, but not valid</status>
     <messages>
      <message subMessage="Name = paragraafi, Line = 10, Column = 2" severity="error" id="HTML-HUL-6" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-6">Unknown tag</message>
     </messages>
     <mimeType>text/html</mimeType>
     <profiles>
      <profile>Strict</profile>
     </profiles>
     <properties>
      <property>
       <name>HTMLMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Title</name>
        <values arity="Scalar" type="String">
         <value>Otsikko
   </value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>
   MIME type (:unav) with version (:unav) is not supported.
   Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/text_html/invalid_4.01_illegal_tags.html, but UTF-8 was expected.


----

.. _JHOVE-1.32.1-file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b:

:ref:`file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:26:02+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html">
     <reportingModule release="1.4.4" date="2024-08-22">HTML-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>91</size>
     <format>HTML</format>
     <status>Well-Formed, but not valid</status>
     <messages>
      <message severity="error" id="HTML-HUL-16" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-16">Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2</message>
      <message severity="info" id="HTML-HUL-22" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-22">This HTML version is currently not supported, falling back to HTML 3.2</message>
     </messages>
     <mimeType>text/html</mimeType>
     <properties>
      <property>
       <name>HTMLMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Title</name>
        <values arity="Scalar" type="String">
         <value>Otsikko
   </value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>
   MIME type (:unav) with version (:unav) is not supported.
   Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html, but UTF-8 was expected.


----

.. _JHOVE-1.32.1-file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72:

:ref:`file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72`
........................................................


**Validator output:**


.. code::


   Validator returned error.
   <?xml version="1.0" encoding="UTF-8"?>
   <jhove xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schema.openpreservation.org/ois/xml/ns/jhove" xsi:schemaLocation="http://schema.openpreservation.org/ois/xml/ns/jhove https://schema.openpreservation.org/ois/xml/xsd/jhove/1.9/jhove.xsd" name="Jhove" release="1.32.1" date="2025-02-06">
    <date>2025-10-29T17:26:14+02:00</date>
    <repInfo uri="/corpus/file-scraper/tests/data/text_html/invalid_5_nodoctype.html">
     <reportingModule release="1.4.4" date="2024-08-22">HTML-hul</reportingModule>
     <lastModified>2025-10-28T08:43:04+02:00</lastModified>
     <size>114</size>
     <format>HTML</format>
     <status>Well-Formed, but not valid</status>
     <messages>
      <message severity="error" id="HTML-HUL-16" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-16">Unrecognized or missing DOCTYPE declaration; validation continuing as HTML 3.2</message>
      <message severity="info" id="HTML-HUL-22" infoLink="https://github.com/openpreserve/jhove/wiki/HTML-hul-Messages#html-hul-22">This HTML version is currently not supported, falling back to HTML 3.2</message>
     </messages>
     <mimeType>text/html</mimeType>
     <properties>
      <property>
       <name>HTMLMetadata</name>
       <values arity="List" type="Property">
       <property>
        <name>Title</name>
        <values arity="Scalar" type="String">
         <value>Otsikko</value>
        </values>
       </property>
       </values>
      </property>
     </properties>
    </repInfo>
   </jhove>
   MIME type (:unav) with version (:unav) is not supported.
   Found encoding declaration (:unav) from the file /corpus/file-scraper/tests/data/text_html/invalid_5_nodoctype.html, but UTF-8 was expected.


----

.. _jpylyzer 2.2.1:

jpylyzer 2.2.1
--------------


.. contents:: Files:
   :local:
   :depth: 1



.. _jpylyzer-2.2.1-file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84:

:ref:`file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84`
........................................................


**Validator output:**


.. code::


   Failed: document is not well-formed.
   <file><fileInfo><fileName>invalid__header_box_missing_bytes.jp2</fileName><filePath>/corpus/file-scraper/tests/data/image_jp2/invalid__header_box_missing_bytes.jp2</filePath><fileSizeInBytes>546</fileSizeInBytes><fileLastModified>2025-10-28T08:43:04.970605</fileLastModified></fileInfo><statusInfo><success>True</success></statusInfo><isValid format="jp2">False</isValid><tests><jp2HeaderBox><containsImageHeaderBox>False</containsImageHeaderBox><containsColourSpecificationBox>False</containsColourSpecificationBox><firstJP2HeaderBoxIsImageHeaderBox>False</firstJP2HeaderBoxIsImageHeaderBox></jp2HeaderBox><containsContiguousCodestreamBox>False</containsContiguousCodestreamBox><locationJP2HeaderBoxIsValid>False</locationJP2HeaderBoxIsValid></tests><properties><signatureBox /><fileTypeBox><br>jp2 </br><minV>0</minV><cL>jp2 </cL></fileTypeBox><jp2HeaderBox><unknownBox><boxType>hdr</boxType></unknownBox></jp2HeaderBox><unknownBox><boxType /></unknownBox><unknownBox><boxType>\@</boxType></unknownBox></properties><warnings><jp2HeaderBox><unknownBox><warning>ignoring unknown box 'hdr'</warning></unknownBox></jp2HeaderBox><unknownBox><warning>ignoring unknown box ''</warning></unknownBox><unknownBox><warning>ignoring unknown box '\@'</warning></unknownBox></warnings></file>


----

.. _lxml 4.6.5.0:

lxml 4.6.5.0
------------


.. contents:: Files:
   :local:
   :depth: 1



.. _lxml-4.6.5.0-corpus/file/489a6094-91f4-4bc8-8f68-9b8c375560e2:

:ref:`corpus/file/489a6094-91f4-4bc8-8f68-9b8c375560e2`
.......................................................


**Validator output:**


.. code::


   Corrupted ZIP archive


----

.. _lxml-4.6.5.0-corpus/file/a91f3402-337e-46cd-b542-9dc5eefc3fe2:

:ref:`corpus/file/a91f3402-337e-46cd-b542-9dc5eefc3fe2`
.......................................................


**Validator output:**


.. code::


   Corrupted ZIP archive


----

.. _lxml-4.6.5.0-corpus/file/703c816d-f54a-4d61-a42e-f7864f737ac3:

:ref:`corpus/file/703c816d-f54a-4d61-a42e-f7864f737ac3`
.......................................................


**Validator output:**


.. code::


   Corrupted ZIP archive


----

.. _lxml-4.6.5.0-corpus/file/847ff599-02b8-4b5e-acad-dbd19d6be508:

:ref:`corpus/file/847ff599-02b8-4b5e-acad-dbd19d6be508`
.......................................................


**Validator output:**


.. code::


   Corrupted ZIP archive


----

.. _lxml-4.6.5.0-file-scraper/23d70128-b0f7-443e-b628-a4417d04636d:

:ref:`file-scraper/23d70128-b0f7-443e-b628-a4417d04636d`
........................................................


**Validator output:**


.. code::


   The meta.xml of ODF file is invalid


----

.. _lxml-4.6.5.0-corpus/file/7493c970-dcf6-4f79-9aa5-e50976798669:

:ref:`corpus/file/7493c970-dcf6-4f79-9aa5-e50976798669`
.......................................................


**Validator output:**


.. code::


   Corrupted ZIP archive


----

.. _lxml-4.6.5.0-file-scraper/d4df5045-85ab-4476-810d-71e883cc2673:

:ref:`file-scraper/d4df5045-85ab-4476-810d-71e883cc2673`
........................................................


**Validator output:**


.. code::


   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_addml.xml:6: element descriptionss: Schemas validity error : Element '{http://www.arkivverket.no/standarder/addml}descriptionss': This element is not expected. Expected is one of ( {http://www.arkivverket.no/standarder/addml}description, {http://www.arkivverket.no/standarder/addml}reference, {http://www.arkivverket.no/standarder/addml}flatFiles, {http://www.arkivverket.no/standarder/addml}dataObjects ).
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_addml.xml fails to validate


----

.. _lxml-4.6.5.0-file-scraper/84eb4623-b43b-4c53-9c40-fa9d942d2484:

:ref:`file-scraper/84eb4623-b43b-4c53-9c40-fa9d942d2484`
........................................................


**Validator output:**


.. code::


   warning: failed to load external entity "http://localhost/loucalll.xsd"
   /tmp/file-scraper-ilinf27o.tmp:2: element import: Schemas parser warning : Element '{http://www.w3.org/2001/XMLSchema}import': Failed to locate a schema at location 'http://localhost/loucalll.xsd'. Skipping the import.
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_catalog.xml:3: element note: Schemas validity error : Element '{http://localhost/}note': No matching global declaration available for the validation root.
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_catalog.xml fails to validate
   Schema definition probably missing from XML catalog


----

.. _lxml-4.6.5.0-file-scraper/a818c599-222f-412f-be9b-5381b8adac65:

:ref:`file-scraper/a818c599-222f-412f-be9b-5381b8adac65`
........................................................


**Validator output:**


.. code::


   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_diacritics_in_schema_path.xml:3: element note: Schemas validity error : Element '{http://localhost/}note': No matching global declaration available for the validation root.
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_diacritics_in_schema_path.xml fails to validate


----

.. _lxml-4.6.5.0-file-scraper/55596b35-c3d9-447c-ac9d-25df3f6dda30:

:ref:`file-scraper/55596b35-c3d9-447c-ac9d-25df3f6dda30`
........................................................


**Validator output:**


.. code::


   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_dtd.xml:8: element note: validity error : Element note content does not follow the DTD, expecting (name , date , heading , body), got (name date heading )
   </note>
          ^


----

.. _lxml-4.6.5.0-file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3:

:ref:`file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3`
........................................................


**Validator output:**


.. code::


   Failed: document is not well-formed.
   Input is not proper UTF-8, indicate encoding !
   Bytes: 0xC4 0x3C 0x2F 0x6E, line 3, column 20 (invalid_1.0_incorrect_encoding.xml, line 3)


----

.. _lxml-4.6.5.0-file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3:

:ref:`file-scraper/0a7c133f-07fe-4d8b-b162-c90513ffaec3`
........................................................


**Validator output:**


.. code::


   Failed: document is not well-formed.
   Input is not proper UTF-8, indicate encoding !
   Bytes: 0xC4 0x3C 0x2F 0x6E, line 3, column 20 (invalid_1.0_incorrect_encoding.xml, line 3)


----

.. _lxml-4.6.5.0-file-scraper/566f91ce-9e55-4cc8-83d7-7d8cad3077ba:

:ref:`file-scraper/566f91ce-9e55-4cc8-83d7-7d8cad3077ba`
........................................................


**Validator output:**


.. code::


   warning: failed to load external entity "/tmp/loucalll.xsd"
   /tmp/file-scraper-_n9acl_g.tmp:2: element import: Schemas parser warning : Element '{http://www.w3.org/2001/XMLSchema}import': Failed to locate a schema at location '/tmp/loucalll.xsd'. Skipping the import.
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_local_xsd.xml:3: element note: Schemas validity error : Element '{http://localhost/}note': No matching global declaration available for the validation root.
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_local_xsd.xml fails to validate


----

.. _lxml-4.6.5.0-file-scraper/8f694f62-c3a5-426e-8913-f98985306fc6:

:ref:`file-scraper/8f694f62-c3a5-426e-8913-f98985306fc6`
........................................................


**Validator output:**


.. code::


   Failed: document is not well-formed.
   Opening and ending tag mismatch: body line 6 and note, line 7, column 8 (invalid_1.0_no_closing_tag.xml, line 7)


----

.. _lxml-4.6.5.0-file-scraper/ff8c8ec1-9468-44da-bf85-3ac9b6580b72:

:ref:`file-scraper/ff8c8ec1-9468-44da-bf85-3ac9b6580b72`
........................................................


**Validator output:**


.. code::


   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_no_namespace_xsd.xml:3: element beginnersbook: Schemas validity error : Element 'beginnersbook': Missing child element(s). Expected is ( message ).
   /corpus/file-scraper/tests/data/text_xml/invalid_1.0_no_namespace_xsd.xml fails to validate


----

.. _lxml-4.6.5.0-file-scraper/1b8d91f5-3c34-4cc7-87db-416748ad6d38:

:ref:`file-scraper/1b8d91f5-3c34-4cc7-87db-416748ad6d38`
........................................................


**Validator output:**


.. code::


   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:2: namespace error : Namespace prefix xsd on schema is not defined
   <xsd:schema elementFormDefault="qualified" attributeFormDefault="unqualified">
                                                                                ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:4: namespace error : Namespace prefix xsd on element is not defined
       <xsd:element name="note" type="noteType"/>
                                               ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:6: namespace error : Namespace prefix xsd on complexType is not defined
       <xsd:complexType name="noteType">
                                       ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:7: namespace error : Namespace prefix xsd on sequence is not defined
           <xsd:sequence>
                        ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:8: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="name" type="xsd:string"/>
                                                         ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:9: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="date" type="xsd:string"/>
                                                         ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:10: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="heading" type="xsd:string"/>
                                                            ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:11: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="body" type="xsd:string"/>
                                                         ^
   /tmp/file-scraper-mqal3bxa.tmp:2: element import: Schemas parser error : Element '{http://www.w3.org/2001/XMLSchema}import': The XML document '/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd' is not a schema document.
   WXS schema /tmp/file-scraper-mqal3bxa.tmp failed to compile


----

.. _lxml-4.6.5.0-file-scraper/5563b5fe-a58e-42b2-906a-cee18aa5c955:

:ref:`file-scraper/5563b5fe-a58e-42b2-906a-cee18aa5c955`
........................................................


**Validator output:**


.. code::


   Failed: document is not well-formed.
   error parsing attribute name, line 9, column 9 (invalid_local.xsd, line 9)


----

.. _lxml-4.6.5.0-file-scraper/fa95392b-5965-4ee2-a76c-23c730d49ae8:

:ref:`file-scraper/fa95392b-5965-4ee2-a76c-23c730d49ae8`
........................................................


**Validator output:**


.. code::


   warning: failed to load external entity "http://localhost/loucalll.xsd"
   /tmp/file-scraper-4h7bk_o3.tmp:2: element import: Schemas parser warning : Element '{http://www.w3.org/2001/XMLSchema}import': Failed to locate a schema at location 'http://localhost/loucalll.xsd'. Skipping the import.
   /corpus/file-scraper/tests/data/text_xml/valid_1.0_catalog.xml:3: element note: Schemas validity error : Element '{http://localhost/}note': No matching global declaration available for the validation root.
   /corpus/file-scraper/tests/data/text_xml/valid_1.0_catalog.xml fails to validate
   Schema definition probably missing from XML catalog


----

.. _lxml-4.6.5.0-file-scraper/5e9d7734-ce84-48cd-97c7-89d28dfdc00c:

:ref:`file-scraper/5e9d7734-ce84-48cd-97c7-89d28dfdc00c`
........................................................


**Validator output:**


.. code::


   warning: failed to load external entity "/tmp/loucalll.xsd"
   /tmp/file-scraper-arkz1b3i.tmp:2: element import: Schemas parser warning : Element '{http://www.w3.org/2001/XMLSchema}import': Failed to locate a schema at location '/tmp/loucalll.xsd'. Skipping the import.
   /corpus/file-scraper/tests/data/text_xml/valid_1.0_local_xsd.xml:3: element note: Schemas validity error : Element '{http://localhost/}note': No matching global declaration available for the validation root.
   /corpus/file-scraper/tests/data/text_xml/valid_1.0_local_xsd.xml fails to validate


----

.. _lxml-4.6.5.0-file-scraper/22497350-66fb-48e7-a74a-f17591ef8055:

:ref:`file-scraper/22497350-66fb-48e7-a74a-f17591ef8055`
........................................................


**Validator output:**


.. code::


   warning: failed to load external entity "http://localhost/loucalll.xsd"
   /tmp/file-scraper-5gmnx_yf.tmp:2: element import: Schemas parser warning : Element '{http://www.w3.org/2001/XMLSchema}import': Failed to locate a schema at location 'http://localhost/loucalll.xsd'. Skipping the import.
   /corpus/file-scraper/tests/data/text_xml/valid_1.0_no_namespace_catalog.xml:3: element beginnersbook: Schemas validity error : Element 'beginnersbook': No matching global declaration available for the validation root.
   /corpus/file-scraper/tests/data/text_xml/valid_1.0_no_namespace_catalog.xml fails to validate
   Schema definition probably missing from XML catalog


----

.. _lxml-4.6.5.0-file-scraper/aa0d17fe-3d6e-49d6-94d0-f82f0b0243ab:

:ref:`file-scraper/aa0d17fe-3d6e-49d6-94d0-f82f0b0243ab`
........................................................


**Validator output:**


.. code::


   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:2: namespace error : Namespace prefix xsd on schema is not defined
   <xsd:schema elementFormDefault="qualified" attributeFormDefault="unqualified">
                                                                                ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:4: namespace error : Namespace prefix xsd on element is not defined
       <xsd:element name="note" type="noteType"/>
                                               ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:6: namespace error : Namespace prefix xsd on complexType is not defined
       <xsd:complexType name="noteType">
                                       ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:7: namespace error : Namespace prefix xsd on sequence is not defined
           <xsd:sequence>
                        ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:8: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="name" type="xsd:string"/>
                                                         ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:9: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="date" type="xsd:string"/>
                                                         ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:10: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="heading" type="xsd:string"/>
                                                            ^
   /corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd:11: namespace error : Namespace prefix xsd on element is not defined
               <xsd:element name="body" type="xsd:string"/>
                                                         ^
   /tmp/file-scraper-qb17zfvh.tmp:2: element import: Schemas parser error : Element '{http://www.w3.org/2001/XMLSchema}import': The XML document '/corpus/file-scraper/tests/data/text_xml/supplementary/local_nons.xsd' is not a schema document.
   WXS schema /tmp/file-scraper-qb17zfvh.tmp failed to compile


----

.. _Pillow 10.0.1:

Pillow 10.0.1
-------------


.. contents:: Files:
   :local:
   :depth: 1



.. _Pillow-10.0.1-corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309:

:ref:`corpus/file/8fbb8c2c-8c86-40ea-9343-cebe426e6309`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_gif/invalid_1987a_broken_header.gif'


----

.. _Pillow-10.0.1-corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab:

:ref:`corpus/file/79f4b2b7-9eac-4352-a188-91c1e50ceeab`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   Image size (2662166000 pixels) exceeds limit of 715827882 pixels, could be decompression bomb DOS attack.


----

.. _Pillow-10.0.1-corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80:

:ref:`corpus/file/b2c7ca67-2919-46d7-8d3c-86926605ef80`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_gif/invalid_1989a_broken_header.gif'


----

.. _Pillow-10.0.1-corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017:

:ref:`corpus/file/866f401f-f48d-4c94-802c-39a56bfa6017`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_gif/invalid_1989a_truncated.gif'


----

.. _Pillow-10.0.1-file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84:

:ref:`file-scraper/1d48d922-47b3-4edf-a383-b0d86c3ebd84`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_jp2/invalid__header_box_missing_bytes.jp2'


----

.. _Pillow-10.0.1-file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b:

:ref:`file-scraper/09c3deaa-0d7d-48b2-b651-422995356f6b`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   Truncated File Read


----

.. _Pillow-10.0.1-corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049:

:ref:`corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_png/invalid_1.2_no_IHDR.png'


----

.. _Pillow-10.0.1-file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82:

:ref:`file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_png/invalid_1.2_wrong_CRC.png'


----

.. _Pillow-10.0.1-corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8:

:ref:`corpus/file/95040a99-efbf-4e85-989e-e54f46e304f8`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_tiff/invalid_6.0_payload_altered.tif'


----

.. _Pillow-10.0.1-file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f:

:ref:`file-scraper/6f442eac-99b3-4d19-946f-d91c6472129f`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   could not create decoder object


----

.. _Pillow-10.0.1-file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b:

:ref:`file-scraper/8e5c274c-f866-47e4-8d94-7f2b9ec9368b`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   could not create decoder object


----

.. _Pillow-10.0.1-file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd:

:ref:`file-scraper/ef8f4899-2396-4b46-adfc-bc96f84d2cdd`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   could not create decoder object


----

.. _Pillow-10.0.1-file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea:

:ref:`file-scraper/f7583972-f036-43a3-ab4a-a1583c41b0ea`
........................................................


**Validator output:**


.. code::


   Error in analyzing file.
   could not create decoder object


----

.. _Pillow-10.0.1-corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e:

:ref:`corpus/file/64ffd610-755a-4b5b-8896-d152257dd24e`
.......................................................


**Validator output:**


.. code::


   Error in analyzing file.
   cannot identify image file '/corpus/file-scraper/tests/data/image_x-adobe-dng/invalid_1.4_edited_header.dng'


----

.. _PNGcheck 4.0.0:

PNGcheck 4.0.0
--------------


.. contents:: Files:
   :local:
   :depth: 1



.. _PNGcheck-4.0.0-corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71:

:ref:`corpus/file/aad28cd5-cfb7-4cba-bf0c-354a95811f71`
.......................................................


**Validator output:**


.. code::


   Pngcheck returned invalid return code: 2


----

.. _PNGcheck-4.0.0-corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049:

:ref:`corpus/file/4a0b1b9a-6d4b-466a-982d-412f32c5c049`
.......................................................


**Validator output:**


.. code::


   Pngcheck returned invalid return code: 2


----

.. _PNGcheck-4.0.0-file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82:

:ref:`file-scraper/6e0e263e-b413-4f0b-a304-ed1b69324c82`
........................................................


**Validator output:**


.. code::


   Pngcheck returned invalid return code: 2


----

.. _pymediainfo 7.0.1:

pymediainfo 7.0.1
-----------------


.. contents:: Files:
   :local:
   :depth: 1



.. _pymediainfo-7.0.1-corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89:

:ref:`corpus/file/703c3532-6341-421a-b4b2-a2a3ab7fab89`
.......................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-file-scraper/d3d095af-df79-4427-be70-3392a0b1e672:

:ref:`file-scraper/d3d095af-df79-4427-be70-3392a0b1e672`
........................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a:

:ref:`corpus/file/406e5d9c-da24-479b-a38f-be6d9cb8603a`
.......................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-corpus/file/5e601373-3d79-4d3c-bf18-621440677296:

:ref:`corpus/file/5e601373-3d79-4d3c-bf18-621440677296`
.......................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783:

:ref:`corpus/file/7b474fe4-ceba-46c0-9605-583dd8b56783`
.......................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863:

:ref:`corpus/file/5a9a84c1-c73f-4051-98c8-92772cc30863`
.......................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf:

:ref:`corpus/file/23e0ece3-63a9-41db-9c73-6bdfa4ce7adf`
.......................................................


**Validator output:**


.. code::


   The file is truncated.
   No audio, video tracks or images found.
   File contains a truncated track.


----

.. _pymediainfo-7.0.1-file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53:

:ref:`file-scraper/688c187d-6767-46bd-ad9d-bbef1df69d53`
........................................................


**Validator output:**


.. code::


   The file is truncated.
   File contains a truncated track.


----

.. _Validator.nu 20.6.30:

Validator.nu 20.6.30
--------------------


.. contents:: Files:
   :local:
   :depth: 1



.. _Validator.nu-20.6.30-file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b:

:ref:`file-scraper/65e97681-3a6c-4416-b4ff-b501a4f8a06b`
........................................................


**Validator output:**


.. code::


   "file:/corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html":1.1-1.6: error: Start tag seen without seeing a doctype first. Expected “<!DOCTYPE html>”.
   Vnu returned invalid return code: 1
   "file:/corpus/file-scraper/tests/data/text_html/invalid_4.01_nodoctype.html":1.1-1.6: error: Start tag seen without seeing a doctype first. Expected “<!DOCTYPE html>”.


----

.. _Validator.nu-20.6.30-file-scraper/c45812d5-67b4-4ef5-8645-45aaefb7e6e2:

:ref:`file-scraper/c45812d5-67b4-4ef5-8645-45aaefb7e6e2`
........................................................


**Validator output:**


.. code::


   "file:/corpus/file-scraper/tests/data/text_html/invalid_5_illegal_tags.html":9.1-9.12: error: Element “paragraafi” not allowed as child of element “body” in this context. (Suppressing further errors from this subtree.)
   Vnu returned invalid return code: 1
   "file:/corpus/file-scraper/tests/data/text_html/invalid_5_illegal_tags.html":9.1-9.12: error: Element “paragraafi” not allowed as child of element “body” in this context. (Suppressing further errors from this subtree.)


----

.. _Validator.nu-20.6.30-file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72:

:ref:`file-scraper/fa318d1f-0d26-40a3-b35c-16b979943a72`
........................................................


**Validator output:**


.. code::


   "file:/corpus/file-scraper/tests/data/text_html/invalid_5_nodoctype.html":1.1-1.6: error: Start tag seen without seeing a doctype first. Expected “<!DOCTYPE html>”.
   Vnu returned invalid return code: 1
   "file:/corpus/file-scraper/tests/data/text_html/invalid_5_nodoctype.html":1.1-1.6: error: Start tag seen without seeing a doctype first. Expected “<!DOCTYPE html>”.


----

.. _veraPDF 1.28.2:

veraPDF 1.28.2
--------------


.. contents:: Files:
   :local:
   :depth: 1



.. _veraPDF-1.28.2-file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92:

:ref:`file-scraper/114f7207-5dc9-491b-a978-2394e6b8cc92`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="23072">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-1a_payload_altered.pdf</name>
         </item>
         <taskException type="PARSE" isExecuted="true" isSuccess="false">
           <duration start="1761751264658" finish="1761751264743">00:00:00.085</duration>
           <exceptionMessage>Exception: Couldn't parse stream caused by exception: can not locate xref table</exceptionMessage>
         </taskException>
         <duration start="1761751264658" finish="1761751264743">00:00:00.085</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751264611" finish="1761751264772">00:00:00.161</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6:

:ref:`file-scraper/cc51790d-b251-4e1a-ac86-3980981d3ee6`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="23056">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-1a_removed_xref.pdf</name>
         </item>
         <taskException type="PARSE" isExecuted="true" isSuccess="false">
           <duration start="1761751271703" finish="1761751271835">00:00:00.132</duration>
           <exceptionMessage>Exception: Couldn't parse stream caused by exception: End of file is reached</exceptionMessage>
         </taskException>
         <duration start="1761751271703" finish="1761751271835">00:00:00.132</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751271673" finish="1761751271864">00:00:00.191</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb:

:ref:`file-scraper/a4992834-6697-48b5-a104-e70c7dee22eb`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="12778">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_payload_altered.pdf</name>
         </item>
         <taskException type="PARSE" isExecuted="true" isSuccess="false">
           <duration start="1761751293669" finish="1761751293765">00:00:00.096</duration>
           <exceptionMessage>Exception: Couldn't parse stream caused by exception: can not locate xref table</exceptionMessage>
         </taskException>
         <duration start="1761751293669" finish="1761751293765">00:00:00.096</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751293602" finish="1761751293805">00:00:00.203</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42:

:ref:`file-scraper/0de7ba37-03da-4f5b-9928-404bdececd42`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="12785">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_removed_xref.pdf</name>
         </item>
         <taskException type="PARSE" isExecuted="true" isSuccess="false">
           <duration start="1761751300404" finish="1761751300512">00:00:00.108</duration>
           <exceptionMessage>Exception: Couldn't parse stream caused by exception: End of file is reached</exceptionMessage>
         </taskException>
         <duration start="1761751300404" finish="1761751300512">00:00:00.108</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751300368" finish="1761751300545">00:00:00.177</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660:

:ref:`file-scraper/605fba04-371d-4de8-a1cc-a07bd4c80660`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="12805">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-2b_wrong_version.pdf</name>
         </item>
         <validationReport jobEndStatus="normal" profileName="PDF/A-2B validation profile" statement="PDF file is not compliant with Validation Profile requirements." isCompliant="false">
           <details passedRules="143" failedRules="1" passedChecks="683" failedChecks="1">
             <rule specification="ISO 19005-2:2011" clause="6.1.2" testNumber="1" status="failed" failedChecks="1">
               <description>The file header shall begin at byte zero and shall consist of "%PDF-1.n" followed by a single EOL marker, where 'n' is a single digit number between 0 (30h) and 7 (37h)</description>
               <object>CosDocument</object>
               <test>headerOffset == 0 &amp;&amp; /^%PDF-1\.[0-7]$/.test(header)</test>
               <check status="failed">
                 <context>root</context>
                 <errorMessage>File header %PDF-1.8 (offset = 0) starts at non-zero offset or does not match the pattern %PDF-1.n, where 'n' is a single digit number between 0 and 7</errorMessage>
               </check>
             </rule>
           </details>
         </validationReport>
         <duration start="1761751307246" finish="1761751308296">00:00:01.050</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="0" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="1" failedJobs="0">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751307088" finish="1761751308358">00:00:01.270</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe:

:ref:`file-scraper/87af55ef-9b6e-4f05-8c04-3e146c310efe`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="12717">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_payload_altered.pdf</name>
         </item>
         <taskException type="PARSE" isExecuted="true" isSuccess="false">
           <duration start="1761751323287" finish="1761751323382">00:00:00.095</duration>
           <exceptionMessage>Exception: Couldn't parse stream caused by exception: can not locate xref table</exceptionMessage>
         </taskException>
         <duration start="1761751323287" finish="1761751323382">00:00:00.095</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751323237" finish="1761751323405">00:00:00.168</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e:

:ref:`file-scraper/f1856ee2-1690-43f1-8902-516dd6ba077e`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="12785">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_removed_xref.pdf</name>
         </item>
         <taskException type="PARSE" isExecuted="true" isSuccess="false">
           <duration start="1761751330042" finish="1761751330142">00:00:00.100</duration>
           <exceptionMessage>Exception: Couldn't parse stream caused by exception: End of file is reached</exceptionMessage>
         </taskException>
         <duration start="1761751330042" finish="1761751330142">00:00:00.100</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="1" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="0" failedJobs="1">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751329988" finish="1761751330170">00:00:00.182</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _veraPDF-1.28.2-file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320:

:ref:`file-scraper/467e9ad2-a091-4af1-b364-fee4ce6fa320`
........................................................


**Validator output:**


.. code::


   <?xml version="1.0" encoding="utf-8"?>
   <report>
     <buildInformation>
       <releaseDetails id="core" version="1.28.2" buildDate="2025-07-15T16:07:00+03:00"></releaseDetails>
       <releaseDetails id="validation-model" version="1.28.2" buildDate="2025-07-15T16:12:00+03:00"></releaseDetails>
       <releaseDetails id="gui" version="1.28.2" buildDate="2025-07-15T16:59:00+03:00"></releaseDetails>
     </buildInformation>
     <jobs>
       <job>
         <item size="12805">
           <name>/corpus/file-scraper/tests/data/application_pdf/invalid_A-3b_wrong_version.pdf</name>
         </item>
         <validationReport jobEndStatus="normal" profileName="PDF/A-3B validation profile" statement="PDF file is not compliant with Validation Profile requirements." isCompliant="false">
           <details passedRules="145" failedRules="1" passedChecks="683" failedChecks="1">
             <rule specification="ISO 19005-3:2012" clause="6.1.2" testNumber="1" status="failed" failedChecks="1">
               <description>The file header shall begin at byte zero and shall consist of "%PDF-1.n" followed by a single EOL marker, where 'n' is a single digit number between 0 (30h) and 7 (37h)</description>
               <object>CosDocument</object>
               <test>headerOffset == 0 &amp;&amp; /^%PDF-1\.[0-7]$/.test(header)</test>
               <check status="failed">
                 <context>root</context>
                 <errorMessage>File header %PDF-1.8 (offset = 0) starts at non-zero offset or does not match the pattern %PDF-1.n, where 'n' is a single digit number between 0 and 7</errorMessage>
               </check>
             </rule>
           </details>
         </validationReport>
         <duration start="1761751336870" finish="1761751337907">00:00:01.037</duration>
       </job>
     </jobs>
     <batchSummary totalJobs="1" failedToParse="0" encrypted="0" outOfMemory="0" veraExceptions="0">
       <validationReports compliant="0" nonCompliant="1" failedJobs="0">1</validationReports>
       <featureReports failedJobs="0">0</featureReports>
       <repairReports failedJobs="0">0</repairReports>
       <duration start="1761751336718" finish="1761751337960">00:00:01.242</duration>
     </batchSummary>
   </report>
   MIME type (:unav) with version (:unav) is not supported.


----

.. _warctools (:unac):

warctools (:unac)
-----------------


.. contents:: Files:
   :local:
   :depth: 1



.. _warctools-(:unac)-file-scraper/b2dba2c5-c384-425a-9643-7d1f22fd00d1:

:ref:`file-scraper/b2dba2c5-c384-425a-9643-7d1f22fd00d1`
........................................................


**Validator output:**


.. code::


   Warctools returned invalid return code: 255
   warc errors at /corpus/file-scraper/tests/data/application_warc/invalid_0.17_too_short_content_length.warc:284
   [('ignored line', b' world\r\n')]
   warc errors at /corpus/file-scraper/tests/data/application_warc/invalid_0.17_too_short_content_length.warc:284


----

.. _warctools-(:unac)-file-scraper/4fbf3a98-390d-4f0b-9cd6-300f733fa93a:

:ref:`file-scraper/4fbf3a98-390d-4f0b-9cd6-300f733fa93a`
........................................................


**Validator output:**


.. code::


   Warctools returned invalid return code: 255
   warc errors at /corpus/file-scraper/tests/data/application_warc/invalid_0.18_too_short_content_length.warc:288
   [('ignored line', b' =)\r\n')]
   warc errors at /corpus/file-scraper/tests/data/application_warc/invalid_0.18_too_short_content_length.warc:288


----

.. _warctools-(:unac)-corpus/file/7e3fd354-3fe9-4e8d-834e-c5e5781b3b75:

:ref:`corpus/file/7e3fd354-3fe9-4e8d-834e-c5e5781b3b75`
.......................................................


**Validator output:**


.. code::


   Warctools returned invalid return code: 255
   Exception: Compressed file ended before the end-of-stream marker was reached
   Exception: Compressed file ended before the end-of-stream marker was reached


----

EOF
