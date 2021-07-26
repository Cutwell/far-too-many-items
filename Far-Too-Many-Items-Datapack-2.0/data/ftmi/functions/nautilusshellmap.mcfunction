recipe take @s ftmi:nautilus_shell_map_recipe

    advancement revoke @s only ftmi:nautilus_shell_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"nautilus_shell map"}]'},CustomModelData:21,AttributeModifiers:[{"AttributeName":"generic.knockback_resistance","Name":"generic.knockback_resistance","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1