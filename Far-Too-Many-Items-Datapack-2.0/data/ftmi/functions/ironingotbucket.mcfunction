recipe take @s ftmi:iron_ingot_bucket_recipe

    advancement revoke @s only ftmi:iron_ingot_bucket_advancement

    give @s minecraft:bucket{display:{Name:'[{"text":"iron_ingot bucket"}]'},CustomModelData:34,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1