recipe take @s ftmi:firework_rocket_glowstone_dust_recipe

    advancement revoke @s only ftmi:firework_rocket_glowstone_dust_advancement

    give @s minecraft:glowstone_dust{display:{Name:'[{"text":"firework_rocket glowstone_dust"}]'},CustomModelData:15,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1