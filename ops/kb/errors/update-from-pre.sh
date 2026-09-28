#!/bin/bash

# This sciprt attempts to update validatorVersion and files lists when existing error is found and updated. However, the existing errorMessages may contain characters that need special handling when testing for a match.

cd "$(dirname "${0}")/../../.." || exit 1
. ops/config "${1}"


errorFile=${2}

#jq's test (and sub) regexes can not handle special characters like ( or ) as literals (they will be interpreted!), so they need to be replaced with . for the interpretation
jq -n --slurpfile err "${errorFile}" --slurpfile pre "${preliminaryErrors}" 'reduce ($pre[] | select(.outputExample[] | test($err[].errorMessage|sub("\\(|\\)" ; "." ; "g")))) as $p ($err[]; .files=(.files + $p.files | unique) | .validatorVersion=(.validatorVersion + $p.validatorVersion | unique))'
