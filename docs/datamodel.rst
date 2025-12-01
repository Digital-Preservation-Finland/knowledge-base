Data model
==========

The knowledge base consists of information that enable identification and classification of the errors raised by the validator software running a problematic file. In addition to identification and classification, that enable solution discovery, the database will eventually contain analyses and repairs for the problems as the encountered problems are studied.


1. Error
--------

JSON Schema ID : ``http://digitalpreservation.fi/schemas/2025-09/error.schema.ld.json``

Description of an error. An error may have many analyses and it may rise from many files. Output example from the validating software may and should present context for the error message and the error message is also most likely found in the output example. Validator, validator version and error message fields should define unique error objects.

Index fields: ['validator', 'validatorVersion', 'errorMessage']

files : array of string
    List of references to Files.

analyses : array of string
    List of references to Analyses

validator : string
    Name of the validating software reporting the error.

errorMessage : string
    The message reported and identified by the validating software. The message can be (should be) exact match but may contain regular expressions if the message contains varying data in the middle of the string, such as a file name or an offset. A certain amount of uncertainty inevitably hovers around when raisin-picking the error message from validator output. The output example field may be used to provide implicit reasoning for the picked string or pattern. Notes field may be used for explicit reasoning.

type : ['general', 'exact', '']
    The error message can (perhaps) be classified either general, exact or unknown. Exact error message may have exact repair solution, general error message needs to be investigated further, has probably many analyses and repairs, and should probably have a more specific error message. Error messages of unknown are not studied yet in such a way.

outputExample : array
    Additional output from the validator to the error mesasge to give context for later handling and verification. For example the full output from the validating software.

notes : array
    Additional information on the error.


2. Analysis
-----------

JSON Schema ID : ``http://digitalpreservation.fi/schemas/2025-09/analysis.schema.ld.json``

Description of the problem.

Index fields: ['@id', 'softwareProlem', 'fixable']

@id : string
    Analysis object identifier.

repairs : array of string
    List of reference to Repairs.

analysis : array of string
    The analysis of the error. String items in the array can be presented as paragraphs.

softwareProblem : ['yes', 'no', '']
    Classification whetever the cause of the problem is in the validating software, that is a software bug, or not. Bugs should most likely be handled by the developers.

significantProperties : array of string
    The significant properties that are especially taken into account in the analysis. Significant properties may provide a perspective to the problem. String items in the array can be presented as paragraphs.

fixable : ['yes', 'no', '']
    Should a fix be determined for the error based on this analysis?


3. Repair
---------

JSON Schema ID : ``http://digitalpreservation.fi/schemas/2025-11/repair.schema.ld.json``

A repair solution for an error based on an analysis.

Index fields: ['@id']

@id : string
    Identifier for the repair.

repair : string
    Detailed description of the repair

heading : string
    Heading or a very short description of the repair for an article.

execution : string
    Command execution example for the repair, if there is such.

effects : string
    Description of how performing the repair affects data.

justification : string
    Rationale for accepting the repair.

files : array of string
    Knowledge base file object identifiers that refer to file that were normalised using this solution.
4. File
-------

JSON Schema ID : ``http://digitalpreservation.fi/schemas/2025-09/file.schema.ld.json``

Description of a file. File objects describe content from which a problem arises. Although the file may be also valid and have no error object referring to it.

Index fields: ['checksum']

@id : string
    Identifier for the file

source : string
    Identifier for the source classifying the file.

description : string
    Description of the content.

wellFormed : [True, False, None, 'virtual']
    Should the file validate as well-formed. 'null' value equals to undetermined. 'virtual' value refers to virtual or dummy files that will never have a location but connect an error to a file format.

checksum : object
    Checksums of the content in the locations. Two checksums are used to mitigate checksum collisions. The other is faster and the other is more reliable.

location : array of string
    List of free form descriptions of the file locations to the source. Locations may be URIs (URL preferred), relative file paths or instructions on how to ask for the file.


5. Format
---------

JSON Schema ID : ``http://digitalpreservation.fi/schemas/2025-12/source.schema.ld.json``

Description of a file format. The file format classifies file objects and determines the valid form for the data.

Index fields: ['fileFormat', 'version']

@id : string
    Identifier for the source.

fileFormat : string
    MIME type of the file format.

version : string
    Version of the file format.

profile : string
    Further classification of the data.

description : string
    Free form description.

