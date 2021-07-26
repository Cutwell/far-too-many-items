recipe take @s ftmi:poisonous_potato_bread_recipe

    advancement revoke @s only ftmi:poisonous_potato_bread_advancement

    give @s minecraft:bread{display:{Name:'[{"text":"poisonous_potato bread"}]'},CustomModelData:24,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1