recipe take @s ftmi:sugar_honey_bottle_recipe

    advancement revoke @s only ftmi:sugar_honey_bottle_advancement

    give @s minecraft:honey_bottle{display:{Name:'[{"text":"sugar honey_bottle"}]'},CustomModelData:7,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1