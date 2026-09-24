# usage: $ ops/grep.sh "<PATTERN>" "<FILES>"
#
# Quote PATTERN and FILES if spaces in PATTERN or asterik in FILES.


test -n "${*}" || { echo " usage: $ "${0}" \"<PATTERN>\" \"<FILES>\"" >&2 ; exit 1 ; }

cd "$(dirname ${0})/.."
. ops/config "${1}"


pattern="${1}"
shift

jq -c . "${@}" | grep "${pattern}"
