recipe take @s ftmi:salmon_cooked_porkchop_recipe

    advancement revoke @s only ftmi:salmon_cooked_porkchop_advancement

    give @s minecraft:cooked_porkchop{display:{Name:'[{"text":"salmon cooked_porkchop"}]'},CustomModelData:2,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1