recipe take @s ftmi:emerald_apple_recipe

    advancement revoke @s only ftmi:emerald_apple_advancement

    give @s minecraft:apple{display:{Name:'[{"text":"emerald apple"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1