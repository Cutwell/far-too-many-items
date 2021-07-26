recipe take @s ftmi:emerald_compass_recipe

    advancement revoke @s only ftmi:emerald_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"emerald compass"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1