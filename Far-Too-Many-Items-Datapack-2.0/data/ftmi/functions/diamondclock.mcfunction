recipe take @s ftmi:diamond_clock_recipe

    advancement revoke @s only ftmi:diamond_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"diamond clock"}]'},CustomModelData:30,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1