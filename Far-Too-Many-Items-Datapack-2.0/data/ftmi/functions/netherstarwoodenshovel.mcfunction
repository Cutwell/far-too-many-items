recipe take @s ftmi:nether_star_wooden_shovel_recipe

    advancement revoke @s only ftmi:nether_star_wooden_shovel_advancement

    give @s minecraft:wooden_shovel{display:{Name:'[{"text":"nether_star wooden_shovel"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1