recipe take @s ftmi:emerald_stone_shovel_recipe

    advancement revoke @s only ftmi:emerald_stone_shovel_advancement

    give @s minecraft:stone_shovel{display:{Name:'[{"text":"emerald stone_shovel"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1