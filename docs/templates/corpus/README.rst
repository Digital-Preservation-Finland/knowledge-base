Corpus layouts
==============

Corpus files and errors both are listed in a single long page using templates followingly.

Corpus files
------------

File formats should be indexed by file format and version for ordered listing:

::

   for each file format:
       format.rst
       for each file format version:
           file-format-version.rst
           for each file in file format and version:
               file.rst
               for each error of file:
                   file-errormessage.rst


Corpus errors
-------------

Errors should be indexed by validator and validator version for ordered listing:

::

   for validator and version:
       validator.rst
       for each error with validator and version:
           error.rst
