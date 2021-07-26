recipe take @s ftmi:ender_eye_wheat_recipe

    advancement revoke @s only ftmi:ender_eye_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"ender_eye wheat"}]'},CustomModelData:25,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1