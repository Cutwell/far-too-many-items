recipe take @s ftmi:feather_cooked_rabbit_recipe

    advancement revoke @s only ftmi:feather_cooked_rabbit_advancement

    give @s minecraft:cooked_rabbit{display:{Name:'[{"text":"feather cooked_rabbit"}]'},CustomModelData:36,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1