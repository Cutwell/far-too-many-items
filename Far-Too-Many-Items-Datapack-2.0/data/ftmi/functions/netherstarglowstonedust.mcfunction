recipe take @s ftmi:nether_star_glowstone_dust_recipe

    advancement revoke @s only ftmi:nether_star_glowstone_dust_advancement

    give @s minecraft:glowstone_dust{display:{Name:'[{"text":"nether_star glowstone_dust"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1