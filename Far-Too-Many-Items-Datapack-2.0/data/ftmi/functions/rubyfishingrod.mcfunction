recipe take @s ftmi:ruby_fishing_rod_recipe

    advancement revoke @s only ftmi:ruby_fishing_rod_advancement

    give @s minecraft:fishing_rod{display:{Name:'[{"text":"ruby fishing_rod"}]'},CustomModelData:6,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1