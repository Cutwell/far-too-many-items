recipe take @s ftmi:gold_ingot_nautilus_shell_recipe

    advancement revoke @s only ftmi:gold_ingot_nautilus_shell_advancement

    give @s minecraft:nautilus_shell{display:{Name:'[{"text":"gold_ingot nautilus_shell"}]'},CustomModelData:8,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1