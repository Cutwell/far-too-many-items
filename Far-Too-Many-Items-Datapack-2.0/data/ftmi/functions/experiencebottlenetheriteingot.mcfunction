recipe take @s ftmi:experience_bottle_netherite_ingot_recipe

    advancement revoke @s only ftmi:experience_bottle_netherite_ingot_advancement

    give @s minecraft:netherite_ingot{display:{Name:'[{"text":"experience_bottle netherite_ingot"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1