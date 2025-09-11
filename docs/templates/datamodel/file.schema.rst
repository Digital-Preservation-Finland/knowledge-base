4. File
-------

JSON Schema ID : {$id}

{description}

Index fields: {index}

@id : {properties[@id][type]}
    {properties[@id][description]}

source : {properties[source][type]}
    {properties[source][description]}

description : {properties[description][type]}
    {properties[description][description]}

wellFormed : {properties[wellFormed][enum]}
    {properties[wellFormed][description]}

checksum : {properties[checksum][type]}
    {properties[checksum][description]}

location : {properties[location][type]} of {properties[location][items][type]}
    {properties[location][description]}


