recipe take @s ftmi:experience_bottle_white_dye_recipe

    advancement revoke @s only ftmi:experience_bottle_white_dye_advancement

    give @s minecraft:white_dye{display:{Name:'[{"text":"experience_bottle white_dye"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1