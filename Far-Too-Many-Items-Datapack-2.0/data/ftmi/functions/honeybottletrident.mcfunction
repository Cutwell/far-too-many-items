recipe take @s ftmi:honey_bottle_trident_recipe

    advancement revoke @s only ftmi:honey_bottle_trident_advancement

    give @s minecraft:trident{display:{Name:'[{"text":"honey_bottle trident"}]'},CustomModelData:4,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1