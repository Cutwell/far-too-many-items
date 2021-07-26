recipe take @s ftmi:firework_rocket_blaze_powder_recipe

    advancement revoke @s only ftmi:firework_rocket_blaze_powder_advancement

    give @s minecraft:blaze_powder{display:{Name:'[{"text":"firework_rocket blaze_powder"}]'},CustomModelData:15,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1