recipe take @s ftmi:ghast_tear_wheat_recipe

    advancement revoke @s only ftmi:ghast_tear_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"ghast_tear wheat"}]'},CustomModelData:18,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1