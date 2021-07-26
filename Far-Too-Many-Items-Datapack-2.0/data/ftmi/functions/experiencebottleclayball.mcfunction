recipe take @s ftmi:experience_bottle_clay_ball_recipe

    advancement revoke @s only ftmi:experience_bottle_clay_ball_advancement

    give @s minecraft:clay_ball{display:{Name:'[{"text":"experience_bottle clay_ball"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1