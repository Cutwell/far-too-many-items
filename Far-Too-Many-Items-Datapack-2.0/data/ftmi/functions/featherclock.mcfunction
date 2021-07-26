recipe take @s ftmi:feather_clock_recipe

    advancement revoke @s only ftmi:feather_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"feather clock"}]'},CustomModelData:36,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1