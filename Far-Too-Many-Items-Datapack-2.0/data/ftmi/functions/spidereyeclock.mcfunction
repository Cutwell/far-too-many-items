recipe take @s ftmi:spider_eye_clock_recipe

    advancement revoke @s only ftmi:spider_eye_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"spider_eye clock"}]'},CustomModelData:5,AttributeModifiers:[{"AttributeName":"generic.jump_strength","Name":"generic.jump_strength","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1