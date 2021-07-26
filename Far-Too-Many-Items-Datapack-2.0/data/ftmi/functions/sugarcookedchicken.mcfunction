recipe take @s ftmi:sugar_cooked_chicken_recipe

    advancement revoke @s only ftmi:sugar_cooked_chicken_advancement

    give @s minecraft:cooked_chicken{display:{Name:'[{"text":"sugar cooked_chicken"}]'},CustomModelData:7,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1