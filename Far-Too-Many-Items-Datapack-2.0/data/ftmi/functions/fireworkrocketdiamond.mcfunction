recipe take @s ftmi:firework_rocket_diamond_recipe

    advancement revoke @s only ftmi:firework_rocket_diamond_advancement

    give @s minecraft:diamond{display:{Name:'[{"text":"firework_rocket diamond"}]'},CustomModelData:15,AttributeModifiers:[{"AttributeName":"generic.flying_speed","Name":"generic.flying_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1