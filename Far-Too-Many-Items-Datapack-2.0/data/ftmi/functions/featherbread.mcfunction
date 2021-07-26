recipe take @s ftmi:feather_bread_recipe

    advancement revoke @s only ftmi:feather_bread_advancement

    give @s minecraft:bread{display:{Name:'[{"text":"feather bread"}]'},CustomModelData:36,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1