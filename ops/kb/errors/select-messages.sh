# Colors a list file by grepping it with a list of error messages.
# If the context switch is not high enough, undefined errors in between
# defined errors may get lost in grep output because they lie outside the
# context lines.

. ops/config "${1}"

invalid_workpath () {
	printf "Invalid working directory: %s\n" "${1}" >&2
	exit 1
}

test -e ${validatorPath} || invalid_workpath "${validatorPath}"


jq -r '.errorMessage' ${errorObjects} > "${errorMessages}"
jq -r '.outputExample[]' "${preliminaryErrors}" > "${selectMessages}"


if test "${2}" = "color" ; then
	grep --color=always -e " " -hf "${errorMessages}" -f "${ignoredErrors}" "${selectMessages}"
else
	grep -f "${errorPatterns}" "${selectMessages}"
fi
