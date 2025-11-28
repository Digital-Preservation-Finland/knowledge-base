3. Repair
---------

JSON Schema ID : ``{$id}``

{description}

Index fields: {index}

@id : {properties[@id][type]}
    {properties[@id][description]}

repair : {properties[repair][type]}
    {properties[repair][description]}

heading : {properties[heading][type]}
    {properties[heading][description]}

execution : {properties[execution][type]}
    {properties[execution][description]}

effects : {properties[effects][type]}
    {properties[effects][description]}

justification : {properties[justification][type]}
    {properties[justification][description]}

files : {properties[files][type]} of {properties[files][items][type]}
    {properties[files][description]}
