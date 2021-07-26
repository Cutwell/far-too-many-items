recipe take @s ftmi:gold_ingot_shears_recipe

    advancement revoke @s only ftmi:gold_ingot_shears_advancement

    give @s minecraft:shears{display:{Name:'[{"text":"gold_ingot shears"}]'},CustomModelData:8,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1