. ops/config "${1}"

grep -v -f "${errorMessages}" -f "${ignoredErrors}" "${selectMessages}" | sort -u | while IFS= read -r selectedMessage ; do
	sh ops/kb/errors/add-from-pre.sh "${validatorPath}" "${selectedMessage}"
done

for errorFile in ${errorObjects} ; do
	sh ops/kb/errors/update-from-pre.sh "${validatorPath}" "${errorFile}" > "${errorFile}".tmp  # write to .tmp for manual validation
done
