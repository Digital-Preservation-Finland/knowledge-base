# Colors a list file by grepping it with a list of error messages.
# If the context switch is not high enough, undefined errors in between
# defined errors may get lost in grep output because they lie outside the
# context lines.

validator=${1}
errorMessageList=database/solutions/"${validator}"/messages
validatorOutputs=database/solutions/"${validator}"/list

grep --color=always -C100 -hf "${errorMessageList}" "${validatorOutputs}"
