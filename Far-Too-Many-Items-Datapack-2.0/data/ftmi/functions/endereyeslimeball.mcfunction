recipe take @s ftmi:ender_eye_slime_ball_recipe

    advancement revoke @s only ftmi:ender_eye_slime_ball_advancement

    give @s minecraft:slime_ball{display:{Name:'[{"text":"ender_eye slime_ball"}]'},CustomModelData:25,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1