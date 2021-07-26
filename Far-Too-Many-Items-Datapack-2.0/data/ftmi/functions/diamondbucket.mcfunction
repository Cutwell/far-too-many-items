recipe take @s ftmi:diamond_bucket_recipe

    advancement revoke @s only ftmi:diamond_bucket_advancement

    give @s minecraft:bucket{display:{Name:'[{"text":"diamond bucket"}]'},CustomModelData:30,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1