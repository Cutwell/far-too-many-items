recipe take @s ftmi:experience_bottle_rabbit_stew_recipe

    advancement revoke @s only ftmi:experience_bottle_rabbit_stew_advancement

    give @s minecraft:rabbit_stew{display:{Name:'[{"text":"experience_bottle rabbit_stew"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1