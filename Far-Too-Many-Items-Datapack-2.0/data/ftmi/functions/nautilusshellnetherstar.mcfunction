recipe take @s ftmi:nautilus_shell_nether_star_recipe

    advancement revoke @s only ftmi:nautilus_shell_nether_star_advancement

    give @s minecraft:nether_star{display:{Name:'[{"text":"nautilus_shell nether_star"}]'},CustomModelData:21,AttributeModifiers:[{"AttributeName":"generic.knockback_resistance","Name":"generic.knockback_resistance","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1