recipe take @s ftmi:gunpowder_slime_ball_recipe

    advancement revoke @s only ftmi:gunpowder_slime_ball_advancement

    give @s minecraft:slime_ball{display:{Name:'[{"text":"gunpowder slime_ball"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1