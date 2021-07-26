recipe take @s ftmi:emerald_bread_recipe

    advancement revoke @s only ftmi:emerald_bread_advancement

    give @s minecraft:bread{display:{Name:'[{"text":"emerald bread"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1