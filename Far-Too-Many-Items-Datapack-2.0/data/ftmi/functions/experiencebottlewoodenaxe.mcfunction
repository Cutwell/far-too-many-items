recipe take @s ftmi:experience_bottle_wooden_axe_recipe

    advancement revoke @s only ftmi:experience_bottle_wooden_axe_advancement

    give @s minecraft:wooden_axe{display:{Name:'[{"text":"experience_bottle wooden_axe"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1