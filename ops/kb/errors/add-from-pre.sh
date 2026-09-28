#!/bin/bash

# Add new errors from the list of preliminary errors and set @id and errorMessage from the selected errors if the message is found in the outputExample of the error to be added. The list of selected messages should not contain duplicates.

cd "$(dirname "${0}")/../../.." || exit 1
. ops/config "${1}"


selectedMessage="${2}"

jq -c . "${preliminaryErrors}" | while IFS= read -r pre ; do

	jq -ne --arg msg "${selectedMessage}" --argjson pre "${pre}" '[$pre.outputExample[] | test($msg ; "n")] | any' > /dev/null || continue

	formattedMessage=$(error_dirname "${selectedMessage}")
	errorDir="${1}"/"${formattedMessage}"
	#errorFile="${errorDir}"/error

	mkdir "${errorDir}"

	echo "${pre}" | jq --arg id "$(uuidgen)" --arg msg "${selectedMessage}" '."@id" = $id | .errorMessage=$msg'  # > "${errorFile}"
	#jq . "${errorFile}"

	break
done
