recipe take @s ftmi:experience_bottle_cooked_mutton_recipe

    advancement revoke @s only ftmi:experience_bottle_cooked_mutton_advancement

    give @s minecraft:cooked_mutton{display:{Name:'[{"text":"experience_bottle cooked_mutton"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1