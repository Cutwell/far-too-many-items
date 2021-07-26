recipe take @s ftmi:salmon_name_tag_recipe

    advancement revoke @s only ftmi:salmon_name_tag_advancement

    give @s minecraft:name_tag{display:{Name:'[{"text":"salmon name_tag"}]'},CustomModelData:2,AttributeModifiers:[{"AttributeName":"generic.movement_speed","Name":"generic.movement_speed","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1