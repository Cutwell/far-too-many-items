recipe take @s ftmi:leather_bread_recipe

    advancement revoke @s only ftmi:leather_bread_advancement

    give @s minecraft:bread{display:{Name:'[{"text":"leather bread"}]'},CustomModelData:27,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1