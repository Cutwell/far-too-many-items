recipe take @s ftmi:emerald_cooked_mutton_recipe

    advancement revoke @s only ftmi:emerald_cooked_mutton_advancement

    give @s minecraft:cooked_mutton{display:{Name:'[{"text":"emerald cooked_mutton"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1