recipe take @s ftmi:gold_ingot_diamond_recipe

    advancement revoke @s only ftmi:gold_ingot_diamond_advancement

    give @s minecraft:diamond{display:{Name:'[{"text":"gold_ingot diamond"}]'},CustomModelData:8,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1