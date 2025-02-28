Data model
==========

The database consists of information that enable identification and classification of the errors raised by the validator software running a problematic file. In addition to identification and classification, that enable solution discovery, the database will eventually contain analyses and repairs for the problems as the encountered problems are studied.


1. Error
--------

files : optional
    List of files containing the problem at hand or identifier for the problem when source or example data is not available.

analyses : optional, required with an `2. Analysis`_.
    List of analysis identifiers describing the problem at hand.

media-type : required
    MIME type, file format

versions : optional
    List of MIME type versions, sub property of media-type.

profile : optional
    Sub property of media type and version.

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
    Description of what's wrong with the file. Analysis may contain some common steps to ensure comprehensiveness of the analysis.

software-problem : optional [ "yes" | "no" | "unclear" ]
    Is it a bug? Or perhaps misconfiguration?

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

4. Metadata
-----------

Metadata for the models are set in `_metadata` JSON object and contains the following:

version : required
    A version integer of a model. The version changes every time the model changes.

