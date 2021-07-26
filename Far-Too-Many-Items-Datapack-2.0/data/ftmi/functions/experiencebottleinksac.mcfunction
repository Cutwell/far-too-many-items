recipe take @s ftmi:experience_bottle_ink_sac_recipe

    advancement revoke @s only ftmi:experience_bottle_ink_sac_advancement

    give @s minecraft:ink_sac{display:{Name:'[{"text":"experience_bottle ink_sac"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1