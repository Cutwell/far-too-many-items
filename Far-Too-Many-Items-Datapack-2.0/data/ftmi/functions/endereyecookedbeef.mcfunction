recipe take @s ftmi:ender_eye_cooked_beef_recipe

    advancement revoke @s only ftmi:ender_eye_cooked_beef_advancement

    give @s minecraft:cooked_beef{display:{Name:'[{"text":"ender_eye cooked_beef"}]'},CustomModelData:25,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1