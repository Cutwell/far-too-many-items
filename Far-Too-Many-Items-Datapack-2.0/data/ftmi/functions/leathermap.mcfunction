recipe take @s ftmi:leather_map_recipe

    advancement revoke @s only ftmi:leather_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"leather map"}]'},CustomModelData:27,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1