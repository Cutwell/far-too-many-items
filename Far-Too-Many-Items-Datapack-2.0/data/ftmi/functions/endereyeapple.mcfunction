recipe take @s ftmi:ender_eye_apple_recipe

    advancement revoke @s only ftmi:ender_eye_apple_advancement

    give @s minecraft:apple{display:{Name:'[{"text":"ender_eye apple"}]'},CustomModelData:25,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1