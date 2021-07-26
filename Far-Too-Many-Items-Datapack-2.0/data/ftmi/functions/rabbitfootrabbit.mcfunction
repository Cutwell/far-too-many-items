recipe take @s ftmi:rabbit_foot_rabbit_recipe

    advancement revoke @s only ftmi:rabbit_foot_rabbit_advancement

    give @s minecraft:rabbit{display:{Name:'[{"text":"rabbit_foot rabbit"}]'},CustomModelData:23,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1