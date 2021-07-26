recipe take @s ftmi:spider_eye_compass_recipe

    advancement revoke @s only ftmi:spider_eye_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"spider_eye compass"}]'},CustomModelData:5,AttributeModifiers:[{"AttributeName":"generic.jump_strength","Name":"generic.jump_strength","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1