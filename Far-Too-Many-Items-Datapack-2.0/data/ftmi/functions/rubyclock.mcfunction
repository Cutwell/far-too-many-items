recipe take @s ftmi:ruby_clock_recipe

    advancement revoke @s only ftmi:ruby_clock_advancement

    give @s minecraft:clock{display:{Name:'[{"text":"ruby clock"}]'},CustomModelData:6,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1