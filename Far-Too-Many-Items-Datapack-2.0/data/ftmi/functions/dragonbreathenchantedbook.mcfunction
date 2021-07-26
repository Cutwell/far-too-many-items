recipe take @s ftmi:dragon_breath_enchanted_book_recipe

    advancement revoke @s only ftmi:dragon_breath_enchanted_book_advancement

    give @s minecraft:enchanted_book{display:{Name:'[{"text":"dragon_breath enchanted_book"}]'},CustomModelData:32,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1