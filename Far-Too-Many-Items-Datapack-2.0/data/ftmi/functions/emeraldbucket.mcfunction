recipe take @s ftmi:emerald_bucket_recipe

    advancement revoke @s only ftmi:emerald_bucket_advancement

    give @s minecraft:bucket{display:{Name:'[{"text":"emerald bucket"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1