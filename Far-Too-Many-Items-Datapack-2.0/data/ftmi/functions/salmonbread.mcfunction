recipe take @s ftmi:salmon_bread_recipe

    advancement revoke @s only ftmi:salmon_bread_advancement

    give @s minecraft:bread{display:{Name:'[{"text":"salmon bread"}]'},CustomModelData:2,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1