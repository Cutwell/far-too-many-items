recipe take @s ftmi:emerald_nether_star_recipe

    advancement revoke @s only ftmi:emerald_nether_star_advancement

    give @s minecraft:nether_star{display:{Name:'[{"text":"emerald nether_star"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1