recipe take @s ftmi:ghast_tear_crossbow_recipe

    advancement revoke @s only ftmi:ghast_tear_crossbow_advancement

    give @s minecraft:crossbow{display:{Name:'[{"text":"ghast_tear crossbow"}]'},CustomModelData:18,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1