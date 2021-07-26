recipe take @s ftmi:rotten_flesh_clock_recipe

    advancement revoke @s only ftmi:rotten_flesh_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"rotten_flesh clock"}]'},CustomModelData:16,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1