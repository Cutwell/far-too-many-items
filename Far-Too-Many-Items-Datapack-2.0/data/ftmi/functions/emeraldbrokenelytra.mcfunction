recipe take @s ftmi:emerald_broken_elytra_recipe

    advancement revoke @s only ftmi:emerald_broken_elytra_advancement

    give @s minecraft:broken_elytra{display:{Name:'[{"text":"emerald broken_elytra"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1