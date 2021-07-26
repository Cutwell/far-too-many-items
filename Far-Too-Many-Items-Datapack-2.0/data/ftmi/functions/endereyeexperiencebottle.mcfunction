recipe take @s ftmi:ender_eye_experience_bottle_recipe

    advancement revoke @s only ftmi:ender_eye_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"ender_eye experience_bottle"}]'},CustomModelData:25,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1