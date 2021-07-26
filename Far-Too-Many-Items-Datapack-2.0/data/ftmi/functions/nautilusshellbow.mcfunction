recipe take @s ftmi:nautilus_shell_bow_recipe

    advancement revoke @s only ftmi:nautilus_shell_bow_advancement

    give @s minecraft:bow{display:{Name:'[{"text":"nautilus_shell bow"}]'},CustomModelData:21,AttributeModifiers:[{"AttributeName":"generic.knockback_resistance","Name":"generic.knockback_resistance","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1