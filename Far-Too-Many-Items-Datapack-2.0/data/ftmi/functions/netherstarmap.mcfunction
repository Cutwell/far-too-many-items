recipe take @s ftmi:nether_star_map_recipe

    advancement revoke @s only ftmi:nether_star_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"nether_star map"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1