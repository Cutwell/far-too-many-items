recipe take @s ftmi:gunpowder_compass_recipe

    advancement revoke @s only ftmi:gunpowder_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"gunpowder compass"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1