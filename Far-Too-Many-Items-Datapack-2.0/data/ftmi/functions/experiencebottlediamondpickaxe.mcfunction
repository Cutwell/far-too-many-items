recipe take @s ftmi:experience_bottle_diamond_pickaxe_recipe

    advancement revoke @s only ftmi:experience_bottle_diamond_pickaxe_advancement

    give @s minecraft:diamond_pickaxe{display:{Name:'[{"text":"experience_bottle diamond_pickaxe"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1