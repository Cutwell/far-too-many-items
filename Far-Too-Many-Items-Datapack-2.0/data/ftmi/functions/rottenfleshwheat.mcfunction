recipe take @s ftmi:rotten_flesh_wheat_recipe

    advancement revoke @s only ftmi:rotten_flesh_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"rotten_flesh wheat"}]'},CustomModelData:16,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1