recipe take @s ftmi:bone_cooked_beef_recipe

    advancement revoke @s only ftmi:bone_cooked_beef_advancement

    give @s minecraft:cooked_beef{display:{Name:'[{"text":"bone cooked_beef"}]'},CustomModelData:33,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1