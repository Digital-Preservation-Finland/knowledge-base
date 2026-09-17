 #usage: $0 <validator directory>

. ops/config "${1}"

missing_file() {
	echo "missing file $1">&2
	exit 1
}

test -e "${globPre}" || missing_file "${globPre}"

#pre_stats
validator=$(basename "${1}")
validator_f="$(error_dirname --keep-dots ${validato})"
test -z "${validator_f}" && validator_f="${validator}"  # !!

jq -c --arg validator "${validator_f}" 'select(.validator==$validator)' "${globPre}"

the_loop() {
	jq -r .validator "${1}${globPre}" | sort -u | while IFS= read val ; do

		validator="$(error_dirname --keep-dots ${val})"
		test -z "${validator}" && validator="${val}"  # !!

		jq -c --arg validator "${validator}" 'select(.validator==$validator)' "${globPre}" > "${1}"database/solutions/"${validator}"/pre

	done
}
