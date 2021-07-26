recipe take @s ftmi:dragon_breath_cooked_beef_recipe

    advancement revoke @s only ftmi:dragon_breath_cooked_beef_advancement

    give @s minecraft:cooked_beef{display:{Name:'[{"text":"dragon_breath cooked_beef"}]'},CustomModelData:32,AttributeModifiers:[{"AttributeName":"generic.attack_damage","Name":"generic.attack_damage","Amount":4,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1