recipe take @s ftmi:wheat_cooked_salmon_recipe

    advancement revoke @s only ftmi:wheat_cooked_salmon_advancement

    give @s minecraft:cooked_salmon{display:{Name:'[{"text":"wheat cooked_salmon"}]'},CustomModelData:9,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1