recipe take @s ftmi:rabbit_foot_compass_recipe

    advancement revoke @s only ftmi:rabbit_foot_compass_advancement

    give @s minecraft:compass{display:{Name:'[{"text":"rabbit_foot compass"}]'},CustomModelData:23,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1