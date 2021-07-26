recipe take @s ftmi:emerald_wheat_recipe

    advancement revoke @s only ftmi:emerald_wheat_advancement

    give @s minecraft:wheat{display:{Name:'[{"text":"emerald wheat"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1