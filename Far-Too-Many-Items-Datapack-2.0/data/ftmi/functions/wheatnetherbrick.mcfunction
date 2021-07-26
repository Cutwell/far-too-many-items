recipe take @s ftmi:wheat_nether_brick_recipe

    advancement revoke @s only ftmi:wheat_nether_brick_advancement

    give @s minecraft:nether_brick{display:{Name:'[{"text":"wheat nether_brick"}]'},CustomModelData:9,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1