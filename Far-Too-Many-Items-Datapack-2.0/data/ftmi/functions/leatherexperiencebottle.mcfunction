recipe take @s ftmi:leather_experience_bottle_recipe

    advancement revoke @s only ftmi:leather_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"leather experience_bottle"}]'},CustomModelData:27,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1