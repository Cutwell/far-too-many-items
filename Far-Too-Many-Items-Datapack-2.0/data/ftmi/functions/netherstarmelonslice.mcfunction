recipe take @s ftmi:nether_star_melon_slice_recipe

    advancement revoke @s only ftmi:nether_star_melon_slice_advancement

    give @s minecraft:melon_slice{display:{Name:'[{"text":"nether_star melon_slice"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1