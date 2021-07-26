recipe take @s ftmi:emerald_crossbow_recipe

    advancement revoke @s only ftmi:emerald_crossbow_advancement

    give @s minecraft:crossbow{display:{Name:'[{"text":"emerald crossbow"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1