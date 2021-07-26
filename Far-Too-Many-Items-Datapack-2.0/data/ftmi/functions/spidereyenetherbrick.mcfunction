recipe take @s ftmi:spider_eye_nether_brick_recipe

    advancement revoke @s only ftmi:spider_eye_nether_brick_advancement

    give @s minecraft:nether_brick{display:{Name:'[{"text":"spider_eye nether_brick"}]'},CustomModelData:5,AttributeModifiers:[{"AttributeName":"generic.jump_strength","Name":"generic.jump_strength","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1