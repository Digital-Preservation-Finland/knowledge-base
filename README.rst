Knowledge base for logical preservation
=======================================

This database contains information about identification, classification, analysis and also the fixing of file format validation errors in a way that enables easy and efficient processing.

The purpose of this database is to help the community with the challenges on preserving content. The information in the database can be handled in accordance with the revised validation error treatment process described in https://hdl.handle.net/2142/121092.

Contribute
----------

The development is ongoing and the community may contribute by providing data to the database. The provided data may be errors that identify a problem raised by a validating software or the provided data can include also an analysis and a solution to the problem. Ideally, the errors refer to available data containing the problem so that the data could be processed with the future versions of the validating software, for example.

Data may be provided to the database by the Github's Issues functionality or by the Finnish National Digital Preservation Services' support channel mailto:pas-support@csc.fi, and in the future also by making pull requests with the help of scripts for adding and updating information. The contribution should provide at least an error. The error may be supplemented with an analysis and the analysis may be supplemented with a repair with respect to `the data model <docs/datamodel.rst>`_.

Model
-----

The data model consists of units of files, errors, analyses and repairs. Relations in the database are unidirectional.

Files should contain a reference the erroneous data. In the case there the data is not available, the reference is a database-wide unique identifier linking the related message from other validating software. Different errors from different validators of the same data can be grouped by the reverse relationship from file to error. An error may have many analyses and the analyses may have different repairs, that is solutions, to the problem.

.. image:: docs/graphs/datamodel.dot.png
   :align: center
   :alt: Files (data/identifier) are referred to from errors and analyses. Errors point to analyses, which contain repairs.
