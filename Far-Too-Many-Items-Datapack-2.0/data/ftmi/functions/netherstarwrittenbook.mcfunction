recipe take @s ftmi:nether_star_written_book_recipe

    advancement revoke @s only ftmi:nether_star_written_book_advancement

    give @s minecraft:written_book{display:{Name:'[{"text":"nether_star written_book"}]'},CustomModelData:3,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1