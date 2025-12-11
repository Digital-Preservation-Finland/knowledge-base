=================================================================================
Data type invalid - .* is not in conformity with 'INTEGER' type in content/.*.xml
=================================================================================

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
   * - DBPTK Developer
     - 2.11.1-DPRES
     - 


.. list-table::
   :align: center

   * - **File format**
     - **Version**
     - **Description**
     - **Location**
   * - application/x-siard
     - 2.1.1
     - 
     - :ref:`corpus <file-scraper/cdbc63c6-b217-4a0a-bcd6-06fc045a2f6c>`

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
	


------------------
Notes on the error
------------------




------------------------------
Related errors by source files
------------------------------

::

	DBPTK Developer:	Correspondence between metadata and table data .FAILED.
	DBPTK Developer:	Data type invalid - .* is not in conformity with 'INTEGER' type in content/.*.xml
	DBPTK Developer:	The data type information on the column definitions in metadata.xml must be identical to that in the corresponding table[number].xsd file

Notice: any operation suggested on this page should be carefully considered before use, as this article is in continuous development.
