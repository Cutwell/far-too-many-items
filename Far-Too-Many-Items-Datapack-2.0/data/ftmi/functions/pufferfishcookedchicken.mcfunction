recipe take @s ftmi:pufferfish_cooked_chicken_recipe

    advancement revoke @s only ftmi:pufferfish_cooked_chicken_advancement

    give @s minecraft:cooked_chicken{display:{Name:'[{"text":"pufferfish cooked_chicken"}]'},CustomModelData:26,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":3,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1