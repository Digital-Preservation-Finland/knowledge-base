The process of contributing to the repository is open for development. A contribution may be provided using the Github Issues or Pull request features, for example. Issues can be used to discuss and develop and pull request can be used for updates that are ready for review.

Contributions should be made on data objects in database/, not to the articles under docs/ that are generated from the database objects. However, changes can be proposed for the articles, but please note that there may be limitations to the rendering of the proposal. As long as the information gets passed on correctly, the technicalities can be solved per case basis since there is not an established process yet.

There are a few ways to contribute to repository. The simplest maybe being to

 * update existing data,

but it is also possible to

 * add errors as that are defined completely or as preliminary errors that require further processing,
 * provide analysis for a problem (an error),
 * then form a justified solution (after analysis) or
 * discover a public file corpus for metadata extraction,

for example.

The preliminary errors refer to error data objects that are not fully defined and not yet added to the knowledge base. Such objects are as in `https://github.com/Digital-Preservation-Finland/knowledge-base/blob/master/corpus/error.objects`_. They lack, for example the errorMessage value which should be review and selected thoughtfully (the selected message should be specific to the problem). Preliminary errors are accumulated to the knowledge base if they provide new information; new error message, validator, validator version, or files containing an existing error.

Updates on the data are preferably limited to plain text but features of reStructuredText or Sphinx, and possibly HTML, may be allowed. In some cases, JSON list items are used to set up paragraphs.
