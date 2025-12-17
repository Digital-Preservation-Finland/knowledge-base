# Colors a list file by grepping it with a list of error messages.
# If the context switch is not high enough, undefined errors in between
# defined errors may get lost in grep output because they lie outside the
# context lines.

validator=${1}
workdir=database/solutions/"${validator}"

invalid_workpath () {
	printf "Invalid working directory: %s\n" "${1}" >&2
	exit 1
}

test -n "${validator}" || invalid_workpath "${workdir}"
test -e "${workdir}" || invalid_workpath "${workdir}"

errorMessages="${workdir}"/*/error
errorMessageList="${workdir}"/messages
preliminaryErrors="${workdir}"/pre
validatorOutputs="${workdir}"/list

test "${2}" = "reset" && {
	jq -r '.errorMessage' ${errorMessages} > "${errorMessageList}"
	jq -r '.outputExample[]' "${preliminaryErrors}" > "${validatorOutputs}"
}

grep --color=always -C100 -hf "${errorMessageList}" "${validatorOutputs}"
