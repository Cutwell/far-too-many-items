recipe take @s ftmi:emerald_map_recipe

    advancement revoke @s only ftmi:emerald_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"emerald map"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1