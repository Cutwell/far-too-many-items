recipe take @s ftmi:gunpowder_iron_ingot_recipe

    advancement revoke @s only ftmi:gunpowder_iron_ingot_advancement

    give @s minecraft:iron_ingot{display:{Name:'[{"text":"gunpowder iron_ingot"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1