recipe take @s ftmi:honeycomb_compass_recipe

    advancement revoke @s only ftmi:honeycomb_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"honeycomb compass"}]'},CustomModelData:13,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1