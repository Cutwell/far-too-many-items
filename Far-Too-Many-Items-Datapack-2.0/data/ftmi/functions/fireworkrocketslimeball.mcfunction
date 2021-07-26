recipe take @s ftmi:firework_rocket_slime_ball_recipe

    advancement revoke @s only ftmi:firework_rocket_slime_ball_advancement

    give @s minecraft:slime_ball{display:{Name:'[{"text":"firework_rocket slime_ball"}]'},CustomModelData:15,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1