Schemas for knowledge base objects
==================================

JSON schemas describe the JSON objects of the knowledge base. The schemas are used for documentation and to validate data in the knowledge base.

The schemas provide documentation for data model, declare required and optional fields with appropriate data types for validation, plus suggest unique fields for indexing.

.. image:: ../../docs/graphs/datamodel.dot.png
   :align: center
   :alt: Knowledge base has five data objects with relations error->analysis->repair, error->file->format, repair->file
   :name: Data model


Updating schemas
----------------

Current and the latest version of any schema is found in the ``schemas/latest/`` directory. Updated or newly created schema will have new ``$id``.  The old schema is moved and stored to another directory.

At the moment ``YYYY-MM`` format is used in the identifier for versioning. Since the format indicates (roughly) when the schema has been taken in to use, the old version can be moved to appropriate directory forming a timeline. Note that this is done in time of updating. The latest versions are not duplicated in the directory tree, for now, even if it would be intuitive.
