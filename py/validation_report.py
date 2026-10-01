"""Create preliminary errors from validation report results."""

from json import load, dumps


def get_error_tools(file):
    for tool in file["tool_info"]:
        for errors in file["tool_info"][tool]["errors"]:
            if errors:
                yield tool

def get_key(listitem):
    assert len(list(listitem)) == 1, listitem
    for item in listitem:
        return item


with open(0, 'r') as fsoutput:
    fs = load(fsoutput)

for file in fs:
    json_dict = {}
    for tool in get_error_tools(file):

        tool_name = get_key(file["tool_info"][tool]["tools"])
        json_dict.update({
            "files": [],
            "analyses": [],
            "validator": tool_name,
            "validatorVersion": [file["tool_info"][tool]["tools"][tool_name]["version"]],
            "errorMessage": "",
            "type": "",
            "outputExample": file["tool_info"][tool]["errors"],
            "notes": []
    })
    print(dumps(json_dict))  
