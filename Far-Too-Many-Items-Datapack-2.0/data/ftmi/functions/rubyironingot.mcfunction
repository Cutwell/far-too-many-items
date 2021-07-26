recipe take @s ftmi:ruby_iron_ingot_recipe

    advancement revoke @s only ftmi:ruby_iron_ingot_advancement

    give @s minecraft:iron_ingot{display:{Name:'[{"text":"ruby iron_ingot"}]'},CustomModelData:6,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1