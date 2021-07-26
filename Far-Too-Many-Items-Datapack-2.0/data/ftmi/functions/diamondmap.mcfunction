recipe take @s ftmi:diamond_map_recipe

    advancement revoke @s only ftmi:diamond_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"diamond map"}]'},CustomModelData:30,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1