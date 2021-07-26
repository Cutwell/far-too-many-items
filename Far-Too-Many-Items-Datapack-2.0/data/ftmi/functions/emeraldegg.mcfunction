recipe take @s ftmi:emerald_egg_recipe

    advancement revoke @s only ftmi:emerald_egg_advancement

    give @s minecraft:egg{display:{Name:'[{"text":"emerald egg"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1