# Produce preliminary errors from validation service reports. The reports probobaly will nor should contain information about the files without consent from the user or content owners.


reports="${@}"

test -n "${reports}" || { echo "usage: $0 <VALIDATION REPORTS> > PREFILE" >&2 ; exit 1 ; }


for report in "${reports}" ; do
	jq -c . "${report}" | python py/validation_report.py | jq -c 
done
