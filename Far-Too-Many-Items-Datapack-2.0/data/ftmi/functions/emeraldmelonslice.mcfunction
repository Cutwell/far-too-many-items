recipe take @s ftmi:emerald_melon_slice_recipe

    advancement revoke @s only ftmi:emerald_melon_slice_advancement

    give @s minecraft:melon_slice{display:{Name:'[{"text":"emerald melon_slice"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1