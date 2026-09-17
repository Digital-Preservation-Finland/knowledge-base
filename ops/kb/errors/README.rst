Process of error accumulation
=============================

The error accumulation process adds, updates or discards offered objects. It starts with approriate data has been collected, such as in ``corpus/error.objects``. The process and handling of premliminary errors is described in the following.

Error object data for accumulation is initaited as :term:`preliminary errors` to ``database/solutions/pre`` in JSONL form. This is a good time to assign an UUID identifier to ``@id`` all preliminary error objects.

The objects are selected by ``validator`` to ``database/solutions/<validator>/pre`` paths. The validator directory ``database/solutions/<validator>`` contains following state files:

  * ``/pre`` for the initial preliminary error objects to be processed as candidates to the knowledge base.
  * ``/messages`` for list of existing error messages, for convenience. The exsting messages can be used to remove or to highlight existing errors in the ``/select`` file to visually detect unexsting errors.
  * ``/select`` is two state file that contains outputs of preliminary errors (values of exampleOutput), in full at first but which after are reduced to concise error message lines. The after lines are further encoded with regular expressions to match any similar (same) error (with varying line numbers, for example).
  * ``/pattern`` is optional file for regular expressions to select the lines that contain error messages in the software outputs in ``/select``. This may be useful for automating the review of multiple long outputs. The patterns should be review for new validator versions.

.. note:: Implementation note

    It is handy to handle JSON objects in their own file. Especially updates of data stay clear unlike with updating lines with full JSON objects. Furthermore, object lists are formatted in invalid fashion with JSON line objects "unfloded" without assigning them to a list. However, ``jq`` supports this format and behaviour so we use it for now for visual reasons. We try to avoid very long JSON arrays any way on prefer operating in line-by-line fashion.

.. note:: Configuration file

    The scripts in ``ops/kb/errors/`` all read configuration file in ``ops/config`` and need as the first argument the path to validator directory, such as ``database/solutions/JHOVE``. The configuration file sets up path to state files and some other functions.

The process runs like:

  0. Scrape files and form the data into knowledge base (format, file and) error objects.
  1. Split error lists to appropriate validator directories
    * ``sh ops/kb/errors/split-pre.sh <validator path> > <validator path>/<pre file>``
  2. Check and select preliminary error outputs for processing in ``/select`` file. New error objects are created from previously unexsiting lines.
    * ``sh ops/kb/errors/select-messages.sh <validator-path>``
  3. Run ``sh ops/kb/errors/accumulate-errors.sh <validator path>`` to add new errors and update existing ones with data in preliminary errors. The script wraps to operatiosns running adds for every selected new error in ``/select`` and running updated to every existing error in ``<validator path>/*/error``.
	3.1 ``sh ops/kb/errors/add-from-pre.sh <validator path> <new error message>`` looks up suitable preliminary object and creates the error directory and file.
	3.2 ``sh ops/kb/errors/update-from-pre.sh <validator path> <error file> > <updated file>.tmp`` collects files and validator versions from preliminary errors when regexed error message is found in ``outputExample`` of a preliminary error.
  4. When ready, replace the error files with the tmp files and use ``git restore -p database/solutions`` to review the changes.
  5. Voilà


Selected errors for accumulation
--------------------------------

The ``/select`` file is filled with output examples of preliminary errors. The outputs may contain other content than just the error message lines. The other content should be removed and contents of the file reduced to the error message lines.

After the ``/select`` file is reduced to contain just the error lines, the lines should be encoded using regular expressions to a regexes that match to the same error even when the message contain varying information such as lines or offsets.


::

    Error 123 encountered in file file-with-error on line 6


Should be regexed like::


    Error 123 encountered in file .* on line


Error pattern file
------------------

The pattern file in ``database/solutions/<validator>/pattern`` contains regular expressions to select the lines that contain the errors. Output examples aim to provide context with full output from software. However, with big outputs and a lot of context, selecting the proper error lines for review can be cumbersome without automation.

The patterns should also be reviewed and updated or added to collect all relevant information.
