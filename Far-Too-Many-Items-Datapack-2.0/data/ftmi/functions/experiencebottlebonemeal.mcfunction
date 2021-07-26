recipe take @s ftmi:experience_bottle_bone_meal_recipe

    advancement revoke @s only ftmi:experience_bottle_bone_meal_advancement

    give @s minecraft:bone_meal{display:{Name:'[{"text":"experience_bottle bone_meal"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1