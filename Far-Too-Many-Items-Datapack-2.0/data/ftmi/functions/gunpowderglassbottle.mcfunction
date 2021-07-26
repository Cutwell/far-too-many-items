recipe take @s ftmi:gunpowder_glass_bottle_recipe

    advancement revoke @s only ftmi:gunpowder_glass_bottle_advancement

    give @s minecraft:glass_bottle{display:{Name:'[{"text":"gunpowder glass_bottle"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1