recipe take @s ftmi:wheat_compass_recipe

    advancement revoke @s only ftmi:wheat_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"wheat compass"}]'},CustomModelData:9,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1