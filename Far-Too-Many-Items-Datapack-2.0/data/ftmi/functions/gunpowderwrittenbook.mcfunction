recipe take @s ftmi:gunpowder_written_book_recipe

    advancement revoke @s only ftmi:gunpowder_written_book_advancement

    give @s minecraft:written_book{display:{Name:'[{"text":"gunpowder written_book"}]'},CustomModelData:35,AttributeModifiers:[{"AttributeName":"generic.attack_knockback","Name":"generic.attack_knockback","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1