recipe take @s ftmi:nether_star_milk_bucket_recipe

    advancement revoke @s only ftmi:nether_star_milk_bucket_advancement

    give @s minecraft:milk_bucket{display:{Name:'[{"text":"nether_star milk_bucket"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1