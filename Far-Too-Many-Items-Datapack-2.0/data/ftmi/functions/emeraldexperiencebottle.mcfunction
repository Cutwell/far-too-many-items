recipe take @s ftmi:emerald_experience_bottle_recipe

    advancement revoke @s only ftmi:emerald_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"emerald experience_bottle"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1