#!/bin/bash

# This script first adds new ones from the selected errors to the knowledge base and then updates the existing one, including the newly added in case there are many new files with the newly updated error.

cd "$(dirname "${0}")/../../.." || exit 1
. ops/config "${1}"


grep -v -f "${errorMessages}" -f "${ignoredErrors}" "${selectMessages}" | sort -u | while IFS= read -r selectedMessage ; do
	sh ops/kb/errors/add-from-pre.sh "${validatorPath}" "${selectedMessage}"
done

for errorFile in ${errorObjects} ; do
	sh ops/kb/errors/update-from-pre.sh "${validatorPath}" "${errorFile}" > "${errorFile}".tmp  # write to .tmp for manual validation
done
