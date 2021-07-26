recipe take @s ftmi:dragon_breath_experience_bottle_recipe

    advancement revoke @s only ftmi:dragon_breath_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"dragon_breath experience_bottle"}]'},CustomModelData:32,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1