recipe take @s ftmi:emerald_coal_recipe

    advancement revoke @s only ftmi:emerald_coal_advancement

    give @s minecraft:coal{display:{Name:'[{"text":"emerald coal"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1