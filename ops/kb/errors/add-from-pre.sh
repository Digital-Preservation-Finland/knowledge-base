. ops/config "${1}"

selectedMessage="${2}"

jq -c . "${preliminaryErrors}" | while IFS= read -r pre ; do

	jq -ne --arg msg "${selectedMessage}" --argjson pre "${pre}" '[$pre.outputExample[] | test($msg ; "n")] | any' > /dev/null || continue

	formattedMessage=$(error_dirname "${selectedMessage}")
	errorDir="${1}"/"${formattedMessage}"
	errorFile="${errorDir}"/error

	mkdir "${errorDir}"

	echo "${pre}" | jq --arg id "$(uuidgen)" --arg msg "${selectedMessage}" '."@id" = $id | .errorMessage=$msg'  # > "${errorFile}"
	#jq . "${errorFile}"

	break
done
