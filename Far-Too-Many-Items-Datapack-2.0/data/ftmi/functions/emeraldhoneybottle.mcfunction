recipe take @s ftmi:emerald_honey_bottle_recipe

    advancement revoke @s only ftmi:emerald_honey_bottle_advancement

    give @s minecraft:honey_bottle{display:{Name:'[{"text":"emerald honey_bottle"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1