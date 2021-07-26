recipe take @s ftmi:phantom_membrane_crossbow_recipe

    advancement revoke @s only ftmi:phantom_membrane_crossbow_advancement

    give @s minecraft:crossbow{display:{Name:'[{"text":"phantom_membrane crossbow"}]'},CustomModelData:19,AttributeModifiers:[{"AttributeName":"generic.attack_speed","Name":"generic.attack_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1