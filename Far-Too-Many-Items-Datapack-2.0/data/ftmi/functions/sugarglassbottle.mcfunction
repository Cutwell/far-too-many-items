recipe take @s ftmi:sugar_glass_bottle_recipe

    advancement revoke @s only ftmi:sugar_glass_bottle_advancement

    give @s minecraft:glass_bottle{display:{Name:'[{"text":"sugar glass_bottle"}]'},CustomModelData:7,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1