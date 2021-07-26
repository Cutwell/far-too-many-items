recipe take @s ftmi:sugar_compass_recipe

    advancement revoke @s only ftmi:sugar_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"sugar compass"}]'},CustomModelData:7,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1