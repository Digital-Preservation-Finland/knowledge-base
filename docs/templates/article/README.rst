Article layout
==============

Templates are used to create article pages followingly:

::

   error.template
   
   files.template
   for each file in error:
       file-format.template
       file-list-file.template
   
   analyses.template
   for each analysis:
       analysis.template
   
   repairs.template
   for each repair:
       repair.template
       files.template
       for each file in repair:
           file-format.template
           file-list-file.template
   
   info.template
   
   for each error in files:
       list validator and error message once
   
   notice.template


Repair layout
=============

Repairs are listed followingly:

::

   repairs-heading.template
   
   for each repair in repair.objects:
       repair.operation
       for each repair of operation:
           repairid.template
           repair.template
           files.template
           for each file in repair:
               file-format.template
               file-list-file.template
   
   notice.template
