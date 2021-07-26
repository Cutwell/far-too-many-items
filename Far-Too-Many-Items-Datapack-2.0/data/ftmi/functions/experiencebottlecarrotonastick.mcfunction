recipe take @s ftmi:experience_bottle_carrot_on_a_stick_recipe

    advancement revoke @s only ftmi:experience_bottle_carrot_on_a_stick_advancement

    give @s minecraft:carrot_on_a_stick{display:{Name:'[{"text":"experience_bottle carrot_on_a_stick"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1