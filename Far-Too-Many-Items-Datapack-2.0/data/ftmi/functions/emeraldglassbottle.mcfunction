recipe take @s ftmi:emerald_glass_bottle_recipe

    advancement revoke @s only ftmi:emerald_glass_bottle_advancement

    give @s minecraft:glass_bottle{display:{Name:'[{"text":"emerald glass_bottle"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1