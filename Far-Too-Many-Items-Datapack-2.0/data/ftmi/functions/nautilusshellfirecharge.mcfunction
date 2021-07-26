recipe take @s ftmi:nautilus_shell_fire_charge_recipe

    advancement revoke @s only ftmi:nautilus_shell_fire_charge_advancement

    give @s minecraft:fire_charge{display:{Name:'[{"text":"nautilus_shell fire_charge"}]'},CustomModelData:21,AttributeModifiers:[{"AttributeName":"generic.knockback_resistance","Name":"generic.knockback_resistance","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1