recipe take @s ftmi:pufferfish_fishing_rod_recipe

    advancement revoke @s only ftmi:pufferfish_fishing_rod_advancement

    give @s minecraft:fishing_rod{display:{Name:'[{"text":"pufferfish fishing_rod"}]'},CustomModelData:26,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":3,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1