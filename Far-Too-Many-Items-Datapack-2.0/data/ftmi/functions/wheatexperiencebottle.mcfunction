recipe take @s ftmi:wheat_experience_bottle_recipe

    advancement revoke @s only ftmi:wheat_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"wheat experience_bottle"}]'},CustomModelData:9,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1