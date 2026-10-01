"""Create preliminary errors from validation report results.

    usage:
    $ python py/validation_report.py < jq -c . REPORT

where REPORT is the output from the validation service in
validation.digitalpreservation.fi"""

from json import load, dumps


def get_error_tools(item):
    """Yield tool indexes if the tool reports errors."""

    for _tool in item["tool_info"]:
        for errors in item["tool_info"][_tool]["errors"]:
            if errors:
                yield _tool

def get_key(listitem):
    """Get the single key of an object."""

    assert len(list(listitem)) == 1, listitem

    for item in listitem:
        return item


with open(0, 'r', encoding="utf-8") as report_file:
    report = load(report_file)

for entry in report:

    json_dict = {}

    for tool in get_error_tools(entry):
        tool_name = get_key(entry["tool_info"][tool]["tools"])

        json_dict.update({
            "files": [],
            "analyses": [],
            "validator": tool_name,
            "validatorVersion": [entry["tool_info"][tool]["tools"][tool_name]["version"]],
            "errorMessage": "",
            "type": "",
            "outputExample": entry["tool_info"][tool]["errors"],
            "notes": []
    })

    print(dumps(json_dict))
