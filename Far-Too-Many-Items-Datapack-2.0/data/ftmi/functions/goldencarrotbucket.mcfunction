recipe take @s ftmi:golden_carrot_bucket_recipe

    advancement revoke @s only ftmi:golden_carrot_bucket_advancement

    give @s minecraft:bucket{display:{Name:'[{"text":"golden_carrot bucket"}]'},CustomModelData:20,AttributeModifiers:[{"AttributeName":"generic.max_health","Name":"generic.max_health","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1