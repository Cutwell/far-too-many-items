recipe take @s ftmi:rabbit_hide_fishing_rod_recipe

    advancement revoke @s only ftmi:rabbit_hide_fishing_rod_advancement

    give @s minecraft:fishing_rod{display:{Name:'[{"text":"rabbit_hide fishing_rod"}]'},CustomModelData:37,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1