recipe take @s ftmi:experience_bottle_fire_charge_recipe

    advancement revoke @s only ftmi:experience_bottle_fire_charge_advancement

    give @s minecraft:fire_charge{display:{Name:'[{"text":"experience_bottle fire_charge"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1