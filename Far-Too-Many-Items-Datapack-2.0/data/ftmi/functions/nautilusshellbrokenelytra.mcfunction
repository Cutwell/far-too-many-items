recipe take @s ftmi:nautilus_shell_broken_elytra_recipe

    advancement revoke @s only ftmi:nautilus_shell_broken_elytra_advancement

    give @s minecraft:broken_elytra{display:{Name:'[{"text":"nautilus_shell broken_elytra"}]'},CustomModelData:21,AttributeModifiers:[{"AttributeName":"generic.knockback_resistance","Name":"generic.knockback_resistance","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1