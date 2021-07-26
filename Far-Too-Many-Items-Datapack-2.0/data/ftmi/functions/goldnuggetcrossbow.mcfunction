recipe take @s ftmi:gold_nugget_crossbow_recipe

    advancement revoke @s only ftmi:gold_nugget_crossbow_advancement

    give @s minecraft:crossbow{display:{Name:'[{"text":"gold_nugget crossbow"}]'},CustomModelData:14,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1