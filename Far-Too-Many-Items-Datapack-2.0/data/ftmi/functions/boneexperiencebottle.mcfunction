recipe take @s ftmi:bone_experience_bottle_recipe

    advancement revoke @s only ftmi:bone_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"bone experience_bottle"}]'},CustomModelData:33,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1