recipe take @s ftmi:diamond_iron_ingot_recipe

    advancement revoke @s only ftmi:diamond_iron_ingot_advancement

    give @s minecraft:iron_ingot{display:{Name:'[{"text":"diamond iron_ingot"}]'},CustomModelData:30,AttributeModifiers:[{"AttributeName":"generic.armour","Name":"generic.armour","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1