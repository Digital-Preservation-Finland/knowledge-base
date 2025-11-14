2. Analysis
-----------

JSON Schema ID : ``{$id}``

{description}

Index fields: {index}

@id : {properties[@id][type]}
    {properties[@id][description]}

repairs : {properties[repairs][type]} of {properties[repairs][items][type]}
    {properties[repairs][description]}

analysis : {properties[analysis][type]} of {properties[analysis][items][type]}
    {properties[analysis][description]}

softwareProblem : {properties[softwareProblem][enum]}
    {properties[softwareProblem][description]}

significantProperties : {properties[significantProperties][type]} of {properties[analysis][items][type]}
    {properties[significantProperties][description]}

fixable : {properties[fixable][enum]}
    {properties[fixable][description]}


