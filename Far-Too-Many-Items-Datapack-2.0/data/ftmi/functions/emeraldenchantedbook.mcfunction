recipe take @s ftmi:emerald_enchanted_book_recipe

    advancement revoke @s only ftmi:emerald_enchanted_book_advancement

    give @s minecraft:enchanted_book{display:{Name:'[{"text":"emerald enchanted_book"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1