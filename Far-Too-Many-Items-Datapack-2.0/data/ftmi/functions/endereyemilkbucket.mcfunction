recipe take @s ftmi:ender_eye_milk_bucket_recipe

    advancement revoke @s only ftmi:ender_eye_milk_bucket_advancement

    give @s minecraft:milk_bucket{display:{Name:'[{"text":"ender_eye milk_bucket"}]'},CustomModelData:25,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1