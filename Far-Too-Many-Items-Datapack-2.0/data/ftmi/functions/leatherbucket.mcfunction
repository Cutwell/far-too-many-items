recipe take @s ftmi:leather_bucket_recipe

    advancement revoke @s only ftmi:leather_bucket_advancement

    give @s minecraft:bucket{display:{Name:'[{"text":"leather bucket"}]'},CustomModelData:27,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1