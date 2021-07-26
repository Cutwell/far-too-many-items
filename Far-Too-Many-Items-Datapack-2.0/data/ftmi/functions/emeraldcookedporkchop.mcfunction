recipe take @s ftmi:emerald_cooked_porkchop_recipe

    advancement revoke @s only ftmi:emerald_cooked_porkchop_advancement

    give @s minecraft:cooked_porkchop{display:{Name:'[{"text":"emerald cooked_porkchop"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1