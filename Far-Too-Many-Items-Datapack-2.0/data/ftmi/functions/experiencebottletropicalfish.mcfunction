recipe take @s ftmi:experience_bottle_tropical_fish_recipe

    advancement revoke @s only ftmi:experience_bottle_tropical_fish_advancement

    give @s minecraft:tropical_fish{display:{Name:'[{"text":"experience_bottle tropical_fish"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1