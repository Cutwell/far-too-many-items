recipe take @s ftmi:golden_apple_cooked_rabbit_recipe

    advancement revoke @s only ftmi:golden_apple_cooked_rabbit_advancement

    give @s minecraft:cooked_rabbit{display:{Name:'[{"text":"golden_apple cooked_rabbit"}]'},CustomModelData:11,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1