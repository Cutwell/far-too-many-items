recipe take @s ftmi:poisonous_potato_cooked_chicken_recipe

    advancement revoke @s only ftmi:poisonous_potato_cooked_chicken_advancement

    give @s minecraft:cooked_chicken{display:{Name:'[{"text":"poisonous_potato cooked_chicken"}]'},CustomModelData:24,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1