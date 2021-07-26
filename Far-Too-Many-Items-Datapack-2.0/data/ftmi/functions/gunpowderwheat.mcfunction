recipe take @s ftmi:gunpowder_wheat_recipe

    advancement revoke @s only ftmi:gunpowder_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"gunpowder wheat"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1