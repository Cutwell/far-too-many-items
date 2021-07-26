recipe take @s ftmi:honeycomb_map_recipe

    advancement revoke @s only ftmi:honeycomb_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"honeycomb map"}]'},CustomModelData:13,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1