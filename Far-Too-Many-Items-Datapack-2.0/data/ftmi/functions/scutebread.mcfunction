recipe take @s ftmi:scute_bread_recipe

    advancement revoke @s only ftmi:scute_bread_advancement

    give @s minecraft:bread{display:{Name:'[{"text":"scute bread"}]'},CustomModelData:22,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1