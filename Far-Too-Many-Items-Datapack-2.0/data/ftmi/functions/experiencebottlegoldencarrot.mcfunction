recipe take @s ftmi:experience_bottle_golden_carrot_recipe

    advancement revoke @s only ftmi:experience_bottle_golden_carrot_advancement

    give @s minecraft:golden_carrot{display:{Name:'[{"text":"experience_bottle golden_carrot"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1