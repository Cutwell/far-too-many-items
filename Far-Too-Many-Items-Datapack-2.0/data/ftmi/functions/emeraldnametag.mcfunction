recipe take @s ftmi:emerald_name_tag_recipe

    advancement revoke @s only ftmi:emerald_name_tag_advancement

    give @s minecraft:name_tag{display:{Name:'[{"text":"emerald name_tag"}]'},CustomModelData:1,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":1,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1