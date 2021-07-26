recipe take @s ftmi:emerald_brick_recipe

    advancement revoke @s only ftmi:emerald_brick_advancement

    give @s minecraft:brick{display:{Name:'[{"text":"emerald brick"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1