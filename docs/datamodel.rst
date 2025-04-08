Data model
==========

The database consists of information that enable identification and classification of the errors raised by the validator software running a problematic file. In addition to identification and classification, that enable solution discovery, the database will eventually contain analyses and repairs for the problems as the encountered problems are studied.


1. Error
--------

files : optional
    List of refetences to `4. Data source / files` describing the problem data at hand.

analyses : optional, required with an `2. Analysis`_.
    List of analysis identifiers describing the problem at hand.

validator : required
    The software raising the error.

validator-version : optional
    Version of the validating software.

error-message : required
    The message from a validator.

type : optional [ "general" | "exact" | "unknown" ]
    Is the error exact enough to have an unambiguous solution, repair, or does the error state a general problem that needs further studying for each case? Most likely the error is of general type. However, every error message should ideally be clear enough to have an exact repair.

output-example : optional
    What the output from the validator like? Give some context, please.

notes : optional
    Additional notes about the error.

2. Analysis
-----------

name : required
    Identifier for this analysis unit to match an item in `error.analyses[]`.

repairs : optional, required with a `3. Repair`_.
    List of repairs related to this analysis. Repairs are described in section 3. Repair.

analysis : required
    List of paragraphs that describe the problem with the data. The list of paragraphs have a visualization purpose for the articles.

software-problem : optional [ "yes" | "no" | "unclear" ]
    Is it a bug? Or perhaps misconfiguration?

significant-properties : optional list of paragraphs
    The properties of data that are considered significant in the analysis.

do-fix : optional [ "yes" | "no" | "" ]
    An analysis may conclude that the solution is to not try to fix the files. If the error is fixable it should have repairs related to it, otherwise not.

3. Repair
---------

name : required
    Identifier for this repair to match an item in `analysis.repairs[]`.

repair : required
    How to repair the file and how the repair affects the data in the file.

execution : optional
    Is there a command or a script to execute the solution? What's the environment like for running the command?

effects : required
    Description of the effects of the execution of the repair.

justification : optional
    Rationale for accepting the repair.

4. Data source / file
---------------------

Data source or file describe a type of source or file.

media-type : required
    MIME type, file format.

version : optional
    Version of the MIME type.

profile : optional
    Sub property of media type and version.
