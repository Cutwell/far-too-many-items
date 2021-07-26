recipe take @s ftmi:wheat_arrow_recipe

    advancement revoke @s only ftmi:wheat_arrow_advancement

    give @s minecraft:arrow{display:{Name:'[{"text":"wheat arrow"}]'},CustomModelData:9,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1