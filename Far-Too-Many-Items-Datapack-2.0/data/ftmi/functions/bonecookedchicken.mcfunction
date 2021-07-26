recipe take @s ftmi:bone_cooked_chicken_recipe

    advancement revoke @s only ftmi:bone_cooked_chicken_advancement

    give @s minecraft:cooked_chicken{display:{Name:'[{"text":"bone cooked_chicken"}]'},CustomModelData:33,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1