recipe take @s ftmi:emerald_slime_ball_recipe

    advancement revoke @s only ftmi:emerald_slime_ball_advancement

    give @s minecraft:slime_ball{display:{Name:'[{"text":"emerald slime_ball"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1