recipe take @s ftmi:ruby_experience_bottle_recipe

    advancement revoke @s only ftmi:ruby_experience_bottle_advancement

    give @s minecraft:experience_bottle{display:{Name:'[{"text":"ruby experience_bottle"}]'},CustomModelData:6,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1