recipe take @s ftmi:rabbit_hide_experience_bottle_recipe

    advancement revoke @s only ftmi:rabbit_hide_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"rabbit_hide experience_bottle"}]'},CustomModelData:37,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1