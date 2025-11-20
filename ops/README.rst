==========
Operations
==========

Here is a brief and informal description of the operations to run the knowledge base.

.. contents::


--------------------
Accumulation process
--------------------

The process of accumulating knowledge from error messages consists of collecting problems (error messages from validators and their versions), analysing them and then proposing solutions to the problems. The sources, the files and formats, are also collected to track the interpretation of the same files over time.

When a file is repaired with a proposed solution from the knowledge base, the repaired valid file can be included back to the sources and the effects of the fix will be tracked in the knowledge base's accumulation process as long as the repaired file is available.

---------------------
Management principles
---------------------

The knowledge base should not hold duplicate objects. Objects have an identifier ``@id``, but their uniqueness should not depend on the identifier. For example, file objects can be unique by their content checksums. Format objects can be unique by their MIME type and version, errors by validator and error message. Although, the error messages from the same file and with the same validator software may also differ in software versions. Analyses and repairs fundamentally contain textual data that is intended to be reusable. Instead of indexing text blobs headings, possibly with a set of "switches", could be used for indexing.

While new files and formats are somewhat easily added from corpus to the knowledge base, the errors require defining for querying.

The knowledge base does not hold data. The knowledge base refers to both valid and invalid files.

Objects should be indexed to directories for look ups.

-------------------------
Knowledge base operations
-------------------------

Knowledge base operations include accumulating data from invalid files, contextualising the data into informative documentation and the methods for finding solutions based on encountered file format validation errors.

Define error for querying
-------------------------

An error is defined as an error message to the error object's ``errorMessage`` field along with validator and its version fields. Error message is a section of output, such as a line or part of a line, from software or a section in error object's ``outputExample``.

1. Select suitable section from an error message to match a longer search string, such as a validator output. Mark any varying section **within the selection** with a suitable regular expression.

   - When adding new errors, existing objects should not be overwritten but modified instead; new files must be included to the existing objects. New objects can be added but not as duplicates.

2. The newly defined error should match against the object's own output example, if any. It must not match (or conflict) with other defined error messages. It can match other objects' output examples.

   - New related file objects might be found from other existing error objects when matching against output examples. However, other error objects refer primarily to the other object's error definition and therefore each possibly related file should be checked individually to make sure that the file produces also the correct error before associating the file with the newly defined error. 

Search solutions for a problem based on an error message from a software
------------------------------------------------------------------------

Errors are looked up from validator outputs. Validator outputs can be captured to error objects as output examples.

Error messages can be searched different ways:

- exact match with error message and search query
- match using regular expression in query to error messages or output examples

  - inverted match from raw output to regex-encoded error messages of the knowledge base

- approximate match with short distance between error message and query

Update analyses
---------------

Form analyses on the cause of an error by working cooperatively over time.

- Add analyses to errors
- Check for existing objects by browsing parallel analysis-error-analysis objects.

Update repairs
--------------

Propose solutions.

- Add repairs to analyses. Use or update existing objects, if possible.
- Check for existing objects by browsing parallel analysis-error-analysis repair objects.

Migrate preliminary errors
--------------------------

This operation is a batch process of the `Define error for querying`_ operation when migrating multiple errors from multiple files from e.g. a corpus. Preliminary errors are error objects without the ``errorMessage`` value set.

1. Preliminary errors are listed in ``database/solutions/<validator>/pre``.
2. List unique errors from preliminary errors to a list file: ``database/solutions/<validator>/list``. Mark inconsistent sections in the middle of the error lookup string with appropriate regular expressions.
3. Check new error definition against already defined errors:

  - Test with simple query for any published entries (for the validator).
  - Work out a suitable regular expression:

    - For published entries.
    - For at least the one preliminary error.

4a. If the error is defined already, add the file from preliminary error to the defined error's files. Each preliminary error should have only one ``files[]`` entry.

4b. If the error is not defined already, create a new error object to which the all files that produce the ``<query>`` in their ``outputExample`` are combined.

  - Create index directory for the error and analysis objects.
  - Combining the files of the same error can be done from preliminary error objects but not straight from defined errors. See `Define error for querying`_.

- Newly defined error query should match at least one entry in ``database/solutions/<validator>/list``.

Write articles
--------------

Write documentation **on errors**:

- List analyses about an error
- List possible solutions based on an analysis of an error
- List all files from which the validator raises the error

  - List other error messages that rise from the files for cross-checking summary.

- List validator versions

-----------------
Corpus operations
-----------------

Corpus describes a dataset for easy browsing including the files but also errors from invalid files.

The corpus is separate from the knowledge base and the operations should not affect the knowledge base. It is maintained separately and provides new sources (files and formats) to the knowledge base when needed.

Make snapshot of the corpus
---------------------------

Files are the core of the corpus. Errors are included as preliminary errors for the knowledge base.

1. List files for metadata extraction. Scrape the files and record the outputs.
2. Write snapshot: write file-scraper outputs to error, file and format object JSONLs. Check for existing data (i) in the knowledge base, (ii) in the corpus and (iii) in the just scraped and use existing @id's.

   - Use and update knowledge base's format objects in ``database/formats.jsonl``.

3. Write documentation.

   - Leave out unuseful messages.

Accumulate or update the knowledge base from corpus sources and preliminary errors; check for existing objects
--------------------------------------------------------------------------------------------------------------

Add new sources to the knowledge base and list preliminary errors for migration. 

- Sources:

  - Check for existing by matching file object checksums.
  - Check for updated data against location. Verify old location data. Replace/remove old data (add new). Report.

    - Special consideration with locations in the same domain.

- Preliminary errors:

  - List preliminary errors to ``database/solutions/<validator>/pre``.

------------------
General operations
------------------

- Documentation from templates

  - Preprocess data for templates

- Validate objects

  - Check for orphaned objects and invalid relations

- Test scripts (validate outputs)

-----------------
Wonderful matters
-----------------

- Is it better to have longer or more concise error message; if every error message starts with ``Error:``, should the section be in included or not?

  - Would marking the beginning of an error message line make queries more efficient? (Not ``^.*``).

- There are other kinds of problems than just the error messages.

  - How to present undefined errors? Should the error message field contain description of the problem for humans to browse?

- How to index analyses and repairs?

