#!/bin/bash

thishelp () {
	echo " usage: $ ${0} [ --files | --errors ] <PATTERN>" >&2
	exit 1
}

test -n "${*}" || thishelp

oper="$1"
shift

for pattern in "${@}" ; do
	case "${oper}" in
		"--files")
			jq -c . database/files/*/* | grep "${pattern}"
			;;

		"--errors")
			jq -c . database/solutions/*/*/error | grep "${pattern}"
			;;

		"*")
			thishelp
	esac
done
