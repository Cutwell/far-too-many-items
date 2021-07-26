recipe take @s ftmi:experience_bottle_writable_book_recipe

    advancement revoke @s only ftmi:experience_bottle_writable_book_advancement

    give @s minecraft:writable_book{display:{Name:'[{"text":"experience_bottle writable_book"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1