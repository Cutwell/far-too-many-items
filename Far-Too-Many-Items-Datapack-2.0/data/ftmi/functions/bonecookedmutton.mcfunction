recipe take @s ftmi:bone_cooked_mutton_recipe

    advancement revoke @s only ftmi:bone_cooked_mutton_advancement

    give @s minecraft:cooked_mutton{display:{Name:'[{"text":"bone cooked_mutton"}]'},CustomModelData:33,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1