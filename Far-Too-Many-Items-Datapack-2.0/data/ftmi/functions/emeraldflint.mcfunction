recipe take @s ftmi:emerald_flint_recipe

    advancement revoke @s only ftmi:emerald_flint_advancement

    give @s minecraft:flint{display:{Name:'[{"text":"emerald flint"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1