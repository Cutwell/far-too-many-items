recipe take @s ftmi:iron_ingot_brick_recipe

    advancement revoke @s only ftmi:iron_ingot_brick_advancement

    give @s minecraft:brick{display:{Name:'[{"text":"iron_ingot brick"}]'},CustomModelData:34,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1