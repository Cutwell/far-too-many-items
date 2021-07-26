recipe take @s ftmi:experience_bottle_honey_bottle_recipe

    advancement revoke @s only ftmi:experience_bottle_honey_bottle_advancement

    give @s minecraft:honey_bottle{display:{Name:'[{"text":"experience_bottle honey_bottle"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1