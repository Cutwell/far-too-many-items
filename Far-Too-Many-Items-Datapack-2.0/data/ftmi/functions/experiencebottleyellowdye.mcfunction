recipe take @s ftmi:experience_bottle_yellow_dye_recipe

    advancement revoke @s only ftmi:experience_bottle_yellow_dye_advancement

    give @s minecraft:yellow_dye{display:{Name:'[{"text":"experience_bottle yellow_dye"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1