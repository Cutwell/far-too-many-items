recipe take @s ftmi:nether_star_enchanted_book_recipe

    advancement revoke @s only ftmi:nether_star_enchanted_book_advancement

    give @s minecraft:enchanted_book{display:{Name:'[{"text":"nether_star enchanted_book"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1