recipe take @s ftmi:pufferfish_experience_bottle_recipe

    advancement revoke @s only ftmi:pufferfish_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"pufferfish experience_bottle"}]'},CustomModelData:26,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":3,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1