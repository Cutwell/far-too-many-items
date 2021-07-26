recipe take @s ftmi:salmon_wheat_recipe

    advancement revoke @s only ftmi:salmon_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"salmon wheat"}]'},CustomModelData:2,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1