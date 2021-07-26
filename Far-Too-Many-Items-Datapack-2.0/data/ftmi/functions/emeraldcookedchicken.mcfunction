recipe take @s ftmi:emerald_cooked_chicken_recipe

    advancement revoke @s only ftmi:emerald_cooked_chicken_advancement

    give @s minecraft:cooked_chicken{display:{Name:'[{"text":"emerald cooked_chicken"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1