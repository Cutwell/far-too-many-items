recipe take @s ftmi:gold_nugget_clock_recipe

    advancement revoke @s only ftmi:gold_nugget_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"gold_nugget clock"}]'},CustomModelData:14,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1