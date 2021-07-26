recipe take @s ftmi:nether_star_fire_charge_recipe

    advancement revoke @s only ftmi:nether_star_fire_charge_advancement

    give @s minecraft:fire_charge{display:{Name:'[{"text":"nether_star fire_charge"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1