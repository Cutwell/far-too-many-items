recipe take @s ftmi:netherite_ingot_bucket_recipe

    advancement revoke @s only ftmi:netherite_ingot_bucket_advancement

    give @s minecraft:bucket{display:{Name:'[{"text":"netherite_ingot bucket"}]'},CustomModelData:12,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1