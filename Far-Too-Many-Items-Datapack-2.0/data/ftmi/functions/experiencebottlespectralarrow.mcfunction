recipe take @s ftmi:experience_bottle_spectral_arrow_recipe

    advancement revoke @s only ftmi:experience_bottle_spectral_arrow_advancement

    give @s minecraft:spectral_arrow{display:{Name:'[{"text":"experience_bottle spectral_arrow"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1