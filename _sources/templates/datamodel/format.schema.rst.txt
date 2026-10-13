5. Format
---------

JSON Schema ID : ``{$id}``

{description}

Index fields: {index}

@id : {properties[@id][type]}
    {properties[@id][description]}

fileFormat : {properties[fileFormat][type]}
    {properties[fileFormat][description]}

version : {properties[version][type]}
    {properties[version][description]}

pronom : {properties[pronom][type]}
    {properties[pronom][description]}

description : {properties[description][type]}
    {properties[description][description]}

specification : {properties[specification][type]} of {properties[specification][items][type]}s
    {properties[specification][description]}


