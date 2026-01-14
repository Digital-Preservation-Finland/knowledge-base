# usage: $ ops/grep.sh "<PATTERN>" "<FILES>"
#
# Quote PATTERN and FILES if spaces in PATTERN or asterik in FILES.

test -n "${*}" || { echo " usage: $ ops/grep.sh \"<PATTERN>\" \"<FILES>\"" >&2 ; exit 1 ; }


pattern="${1}"
shift

jq -c . ${*} | grep "${pattern}"
