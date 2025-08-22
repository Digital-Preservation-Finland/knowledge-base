Data model
==========

The database consists of information that enable identification and classification of the errors raised by the validator software running a problematic file. In addition to identification and classification, that enable solution discovery, the database will eventually contain analyses and repairs for the problems as the encountered problems are studied.


1. Error
--------

Errors describe the problem. An error may have many analyses and many data sources. Error message, validator and validator version should form unique key.

files : optional list of `datasource.@id` identifiers.
    List of references to `4. Data source / files`.

analyses : optional list of `analysis.@id`_ identifiers.
    List of references to `2. Analysis`.

validator : required
    The software raising the error.

validatorVersion : optional
    Version of the validating software.

errorMessage : required
    The message from a validator.

type : optional [ "general" | "exact" | "unknown" ]
    Is the error exact enough to have an unambiguous solution, repair, or does the error state a general problem that needs further studying for each case? Most likely the error is of general type. However, every error message should ideally be clear enough to have an exact repair.

outputExample : optional
    Full or extended output from the validator to give context.

notes : optional
    Additional notes about the error.

2. Analysis
-----------

Description of the problem. The list of paragraphs, in analysis for example, has a plot and visualization purpose for the articles.

@id : required
    Analysis object identifier.

repairs : optional list of `repair.@id`_ identifiers.
    List of repairs related to this analysis. Repairs are described in section `3. Repair`_.

analysis : required list of paragraphs
    Analysis of the error.

softwareProblem : optional [ "yes" | "no" | "" ]
    Is it a bug?

significantProperties : optional list of paragraphs
    The properties of data that are considered significant in the analysis.

fixable : optional [ "yes" | "no" | "" ]
    An analysis may conclude that the solution is to not try to fix the files. If the error is fixable it should have repairs related to it, otherwise not.

3. Repair
---------

@id : required
    Repair object identifier.

repair : required
    A suggestion on how to repair a file.

heading : required
    Short and distinctive description of the repair.

execution : optional
    Example of execution of the repair.

effects : required
    Description of how performing the repair affects data.

justification : optional
    Rationale for accepting the repair.

4. Data source / file
---------------------

Data source or file describe a type of source or file.

@id : required
    Data source object identifier.

fileFormat : required
    File format, MIME type.

version : optional
    File format version.

profile : optional
    Sub property of media type and version.
