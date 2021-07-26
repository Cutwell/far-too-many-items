recipe take @s ftmi:experience_bottle_totem_of_undying_recipe

    advancement revoke @s only ftmi:experience_bottle_totem_of_undying_advancement

    give @s minecraft:totem_of_undying{display:{Name:'[{"text":"experience_bottle totem_of_undying"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1