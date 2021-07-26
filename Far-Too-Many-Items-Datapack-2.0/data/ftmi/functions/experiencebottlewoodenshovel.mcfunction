recipe take @s ftmi:experience_bottle_wooden_shovel_recipe

    advancement revoke @s only ftmi:experience_bottle_wooden_shovel_advancement

    give @s minecraft:wooden_shovel{display:{Name:'[{"text":"experience_bottle wooden_shovel"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1