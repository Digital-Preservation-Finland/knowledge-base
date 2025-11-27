"""
This snippet reads a Python String format template and prints JSON data \
from standard input into the template. Before printing, data manipulation \
can be done based on, for example, the template.
"""

from sys import argv, exit as sysexit

from json import load


if len(argv) < 2:
    print('Read JSON file from stdin and write it to a template.\n '\
        f'usage: {argv[0]} <template> < <JSON file>')
    sysexit(1)


with open(argv[1], "rt", encoding="UTF8") as template_file:
    template = template_file.read()

with open(0, "rt", encoding="UTF8") as input_json_data:
    input_json = load(input_json_data)


# TEMPLATE HANDLERS
if argv[1].endswith("datamodel/error.schema.rst"):  # for example
    pass


print(template.format(**input_json), end="")
