recipe take @s ftmi:emerald_fishing_rod_recipe

    advancement revoke @s only ftmi:emerald_fishing_rod_advancement

    give @s minecraft:fishing_rod{display:{Name:'[{"text":"emerald fishing_rod"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1