recipe take @s ftmi:wheat_iron_ingot_recipe

    advancement revoke @s only ftmi:wheat_iron_ingot_advancement

    give @s minecraft:iron_ingot{display:{Name:'[{"text":"wheat iron_ingot"}]'},CustomModelData:9,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1