recipe take @s ftmi:emerald_glowstone_dust_recipe

    advancement revoke @s only ftmi:emerald_glowstone_dust_advancement

    give @s minecraft:glowstone_dust{display:{Name:'[{"text":"emerald glowstone_dust"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1