recipe take @s ftmi:gold_ingot_wooden_sword_recipe

    advancement revoke @s only ftmi:gold_ingot_wooden_sword_advancement

    give @s minecraft:wooden_sword{display:{Name:'[{"text":"gold_ingot wooden_sword"}]'},CustomModelData:8,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1