recipe take @s ftmi:experience_bottle_diamond_sword_recipe

    advancement revoke @s only ftmi:experience_bottle_diamond_sword_advancement

    give @s minecraft:diamond_sword{display:{Name:'[{"text":"experience_bottle diamond_sword"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1