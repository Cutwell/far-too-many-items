recipe take @s ftmi:bone_wheat_recipe

    advancement revoke @s only ftmi:bone_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"bone wheat"}]'},CustomModelData:33,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1