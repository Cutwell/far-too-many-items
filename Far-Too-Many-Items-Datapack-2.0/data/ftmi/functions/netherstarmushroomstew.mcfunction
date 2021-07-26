recipe take @s ftmi:nether_star_mushroom_stew_recipe

    advancement revoke @s only ftmi:nether_star_mushroom_stew_advancement

    give @s minecraft:mushroom_stew{display:{Name:'[{"text":"nether_star mushroom_stew"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1