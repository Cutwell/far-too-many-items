recipe take @s ftmi:firework_rocket_ender_eye_recipe

    advancement revoke @s only ftmi:firework_rocket_ender_eye_advancement

    give @s minecraft:ender_eye{display:{Name:'[{"text":"firework_rocket ender_eye"}]'},CustomModelData:15,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1