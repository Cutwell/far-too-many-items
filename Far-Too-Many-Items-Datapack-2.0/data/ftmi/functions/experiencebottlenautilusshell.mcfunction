recipe take @s ftmi:experience_bottle_nautilus_shell_recipe

    advancement revoke @s only ftmi:experience_bottle_nautilus_shell_advancement

    give @s minecraft:nautilus_shell{display:{Name:'[{"text":"experience_bottle nautilus_shell"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1