recipe take @s ftmi:experience_bottle_ghast_tear_recipe

    advancement revoke @s only ftmi:experience_bottle_ghast_tear_advancement

    give @s minecraft:ghast_tear{display:{Name:'[{"text":"experience_bottle ghast_tear"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1