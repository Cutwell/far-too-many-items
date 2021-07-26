recipe take @s ftmi:experience_bottle_lapis_lazuli_recipe

    advancement revoke @s only ftmi:experience_bottle_lapis_lazuli_advancement

    give @s minecraft:lapis_lazuli{display:{Name:'[{"text":"experience_bottle lapis_lazuli"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1