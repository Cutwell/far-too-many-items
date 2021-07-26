recipe take @s ftmi:netherite_ingot_experience_bottle_recipe

    advancement revoke @s only ftmi:netherite_ingot_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"netherite_ingot experience_bottle"}]'},CustomModelData:12,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1