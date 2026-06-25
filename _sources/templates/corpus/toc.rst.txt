Corpus
======

This corpus consists of valid and invalid files that may be used for file identification, metadata extraction and well-formedness checking. The corpus is modelled in accordance with the `data model`_ format, file and also error objects so that the data from the corpus may be migrated to the knowledge base. The corpus is a snapshot and does not hold history data unlike the knowledge base. The corpus history may still be available by a version control software.

Corpus files page describes the files in the corpus that are the core of the corpus. Corpus errors page lists error messages raised from the corpus files and a specific validator.

.. toctree::
   :maxdepth: 2

   corpus/files
   corpus/errors


.. _`data model`: datamodel.html
