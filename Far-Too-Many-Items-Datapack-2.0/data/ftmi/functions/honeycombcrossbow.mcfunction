recipe take @s ftmi:honeycomb_crossbow_recipe

    advancement revoke @s only ftmi:honeycomb_crossbow_advancement

    give @s minecraft:crossbow{display:{Name:'[{"text":"honeycomb crossbow"}]'},CustomModelData:13,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1