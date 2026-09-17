. ops/config "${1}"

errorFile=${2}

#jq's test (and sub) regexes can not handle special characters like ( or ) as literals (they will be interpreted!), so they need to be replaced with . for the interpretation
jq -n --slurpfile err "${errorFile}" --slurpfile pre "${preliminaryErrors}" 'reduce ($pre[] | select(.outputExample[] | test($err[].errorMessage|sub("\\(|\\)" ; "." ; "g")))) as $p ($err[]; .files=(.files + $p.files | unique) | .validatorVersion=(.validatorVersion + $p.validatorVersion | unique))'

#jq -nr --slurpfile err "${errorFile}" --slurpfile pre "${preliminaryErrors}" 'reduce ($pre[] | select(.outputExample[] | test($err[].errorMessage))) as $p ($err[]; .files=(.files + $p.files | unique) | .validatorVersion=(.validatorVersion + $p.validatorVersion | unique))'
