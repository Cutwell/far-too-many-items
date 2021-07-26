recipe take @s ftmi:emerald_salmon_recipe

    advancement revoke @s only ftmi:emerald_salmon_advancement

    give @s minecraft:salmon{display:{Name:'[{"text":"emerald salmon"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1