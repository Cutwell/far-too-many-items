recipe take @s ftmi:pufferfish_clock_recipe

    advancement revoke @s only ftmi:pufferfish_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"pufferfish clock"}]'},CustomModelData:26,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":3,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1