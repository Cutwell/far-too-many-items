recipe take @s ftmi:pufferfish_cooked_mutton_recipe

    advancement revoke @s only ftmi:pufferfish_cooked_mutton_advancement

    give @s minecraft:cooked_mutton{display:{Name:'[{"text":"pufferfish cooked_mutton"}]'},CustomModelData:26,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":3,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1