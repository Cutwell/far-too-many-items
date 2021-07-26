recipe take @s ftmi:emerald_rabbit_recipe

    advancement revoke @s only ftmi:emerald_rabbit_advancement

    give @s minecraft:rabbit{display:{Name:'[{"text":"emerald rabbit"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1