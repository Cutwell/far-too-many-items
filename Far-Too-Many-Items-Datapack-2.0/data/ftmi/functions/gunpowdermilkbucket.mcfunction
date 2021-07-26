recipe take @s ftmi:gunpowder_milk_bucket_recipe

    advancement revoke @s only ftmi:gunpowder_milk_bucket_advancement

    give @s minecraft:milk_bucket{display:{Name:'[{"text":"gunpowder milk_bucket"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1