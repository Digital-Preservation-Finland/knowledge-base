#!/bin/bash

# This script simply selects preliminary error objects to the correct validator directory for further processing. Preliminary objects are split from database/solutions/pre to database/solutions/<validator>/pre. The file corpus/error.objects, for exaple, needs to be copied to database/solutions/pre for processing. 

#usage: $0 <validator directory>

cd "$(dirname "${0}")/../../.." || exit 1
. ops/config "${1}"


missing_file() {
	echo "missing file $1">&2
	exit 1
}

test -e "${globPre}" || missing_file "${globPre}"

validator=$(basename "${1}")
validator_f="$(error_dirname --keep-dots "${validator}")"
test -z "${validator_f}" && validator_f="${validator}"  # !!

jq -c --arg validator "${validator_f}" 'select(.validator==$validator)' "${globPre}"
