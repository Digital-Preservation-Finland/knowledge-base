#!/bin/bash

# Either colors the select file with existing error messages or select lines containing a pattern in the pattern file. Coloring can be used to visual review and patterns can be used to filter lines that contain errors from long outputs for a review.

cd "$(dirname "${0}")/../../.." || exit 1
. ops/config "${1}"


invalid_workpath () {
	printf "Invalid working directory: %s\n" "${1}" >&2
	exit 1
}

test -e "${validatorPath}" || invalid_workpath "${validatorPath}"


jq -r '.errorMessage' "${errorObjects}" > "${errorMessages}"
jq -r '.outputExample[]' "${preliminaryErrors}" > "${selectMessages}"


if test "${2}" = "color" ; then
	grep --color=always -e " " -hf "${errorMessages}" -f "${ignoredErrors}" "${selectMessages}"
elif test "${2}" = "pattern" ; then
	grep -f "${errorPatterns}" "${selectMessages}"
fi
