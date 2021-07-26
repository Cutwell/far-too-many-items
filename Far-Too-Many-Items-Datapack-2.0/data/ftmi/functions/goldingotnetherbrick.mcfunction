recipe take @s ftmi:gold_ingot_nether_brick_recipe

    advancement revoke @s only ftmi:gold_ingot_nether_brick_advancement

    give @s minecraft:nether_brick{display:{Name:'[{"text":"gold_ingot nether_brick"}]'},CustomModelData:8,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1