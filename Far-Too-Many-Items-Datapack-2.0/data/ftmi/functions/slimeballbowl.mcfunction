recipe take @s ftmi:slime_ball_bowl_recipe

    advancement revoke @s only ftmi:slime_ball_bowl_advancement

    give @s minecraft:bowl{display:{Name:'[{"text":"slime_ball bowl"}]'},CustomModelData:29,AttributeModifiers:[{"AttributeName":"generic.knockback_resistance","Name":"generic.knockback_resistance","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1