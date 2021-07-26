recipe take @s ftmi:experience_bottle_beetroot_soup_recipe

    advancement revoke @s only ftmi:experience_bottle_beetroot_soup_advancement

    give @s minecraft:beetroot_soup{display:{Name:'[{"text":"experience_bottle beetroot_soup"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1