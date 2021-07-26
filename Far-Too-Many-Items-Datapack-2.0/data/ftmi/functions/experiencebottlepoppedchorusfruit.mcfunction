recipe take @s ftmi:experience_bottle_popped_chorus_fruit_recipe

    advancement revoke @s only ftmi:experience_bottle_popped_chorus_fruit_advancement

    give @s minecraft:popped_chorus_fruit{display:{Name:'[{"text":"experience_bottle popped_chorus_fruit"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1