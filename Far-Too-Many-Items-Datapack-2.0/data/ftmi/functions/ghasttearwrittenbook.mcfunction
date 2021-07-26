recipe take @s ftmi:ghast_tear_written_book_recipe

    advancement revoke @s only ftmi:ghast_tear_written_book_advancement

    give @s minecraft:written_book{display:{Name:'[{"text":"ghast_tear written_book"}]'},CustomModelData:18,AttributeModifiers:[{"AttributeName":"generic.follow_range","Name":"generic.follow_range","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1