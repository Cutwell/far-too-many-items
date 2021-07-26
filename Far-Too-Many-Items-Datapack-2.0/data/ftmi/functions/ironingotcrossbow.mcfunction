recipe take @s ftmi:iron_ingot_crossbow_recipe

    advancement revoke @s only ftmi:iron_ingot_crossbow_advancement

    give @s minecraft:crossbow{display:{Name:'[{"text":"iron_ingot crossbow"}]'},CustomModelData:34,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1