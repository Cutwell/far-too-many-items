recipe take @s ftmi:leather_written_book_recipe

    advancement revoke @s only ftmi:leather_written_book_advancement

    give @s minecraft:written_book{display:{Name:'[{"text":"leather written_book"}]'},CustomModelData:27,AttributeModifiers:[{"AttributeName":"generic.armour_toughness","Name":"generic.armour_toughness","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1