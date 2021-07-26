recipe take @s ftmi:nether_star_spectral_arrow_recipe

    advancement revoke @s only ftmi:nether_star_spectral_arrow_advancement

    give @s minecraft:spectral_arrow{display:{Name:'[{"text":"nether_star spectral_arrow"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1