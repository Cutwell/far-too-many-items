recipe take @s ftmi:emerald_gold_ingot_recipe

    advancement revoke @s only ftmi:emerald_gold_ingot_advancement

    give @s minecraft:gold_ingot{display:{Name:'[{"text":"emerald gold_ingot"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1