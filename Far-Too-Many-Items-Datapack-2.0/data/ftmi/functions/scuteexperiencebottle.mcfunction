recipe take @s ftmi:scute_experience_bottle_recipe

    advancement revoke @s only ftmi:scute_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"scute experience_bottle"}]'},CustomModelData:22,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1