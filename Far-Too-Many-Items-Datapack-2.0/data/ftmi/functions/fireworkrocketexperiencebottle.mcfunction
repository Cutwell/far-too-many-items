recipe take @s ftmi:firework_rocket_experience_bottle_recipe

    advancement revoke @s only ftmi:firework_rocket_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"firework_rocket experience_bottle"}]'},CustomModelData:15,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1