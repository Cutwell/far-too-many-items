recipe take @s ftmi:ruby_map_recipe

    advancement revoke @s only ftmi:ruby_map_advancement

    give @s minecraft:map{display:{Name:'[{"text":"ruby map"}]'},CustomModelData:6,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1