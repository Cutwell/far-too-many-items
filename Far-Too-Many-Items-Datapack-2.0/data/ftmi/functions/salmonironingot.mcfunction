recipe take @s ftmi:salmon_iron_ingot_recipe

    advancement revoke @s only ftmi:salmon_iron_ingot_advancement

    give @s minecraft:iron_ingot{display:{Name:'[{"text":"salmon iron_ingot"}]'},CustomModelData:2,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1