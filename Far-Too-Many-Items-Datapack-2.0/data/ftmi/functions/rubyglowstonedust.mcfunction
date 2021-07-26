recipe take @s ftmi:ruby_glowstone_dust_recipe

    advancement revoke @s only ftmi:ruby_glowstone_dust_advancement

    give @s minecraft:glowstone_dust{display:{Name:'[{"text":"ruby glowstone_dust"}]'},CustomModelData:6,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1