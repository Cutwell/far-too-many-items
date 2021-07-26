recipe take @s ftmi:nether_star_bow_recipe

    advancement revoke @s only ftmi:nether_star_bow_advancement

    give @s minecraft:bow{display:{Name:'[{"text":"nether_star bow"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1