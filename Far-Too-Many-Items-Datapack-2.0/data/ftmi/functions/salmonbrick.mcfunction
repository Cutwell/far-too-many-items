recipe take @s ftmi:salmon_brick_recipe

    advancement revoke @s only ftmi:salmon_brick_advancement

    give @s minecraft:brick{display:{Name:'[{"text":"salmon brick"}]'},CustomModelData:2,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1