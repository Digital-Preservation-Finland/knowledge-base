"""Create empty knowledge base object based on a schema that is read from
standard input. An identifier is assigned to the newly created object."""

from json import load, dumps
from uuid import uuid4

with open(0, 'r', encoding="utf-8") as schema_file:
    schema = load(schema_file)


default_map = {
    "string": "",
    "array": [],
    "object": {},
    "enum": ""
    }

obj = {}

for prope in schema["properties"]:
    if "type" not in schema["properties"][prope]:
        obj.update({prope: default_map["enum"]})
    else:
        obj.update({prope: default_map[schema["properties"][prope]["type"]]})

    if prope == "@id":
        obj.update({prope: str(uuid4())})


print(dumps(obj))
