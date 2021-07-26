recipe take @s ftmi:experience_bottle_fermented_spider_eye_recipe

    advancement revoke @s only ftmi:experience_bottle_fermented_spider_eye_advancement

    give @s minecraft:fermented_spider_eye{display:{Name:'[{"text":"experience_bottle fermented_spider_eye"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1