recipe take @s ftmi:experience_bottle_music_disc_blocks_recipe

    advancement revoke @s only ftmi:experience_bottle_music_disc_blocks_advancement

    give @s minecraft:music_disc_blocks{display:{Name:'[{"text":"experience_bottle music_disc_blocks"}]'},CustomModelData:10,AttributeModifiers:[{"AttributeName":"generic.luck","Name":"generic.luck","Amount":2,"Operation":0,"UUID":[I;1,2,3,4]}]}

    clear @s minecraft:knowledge_book 1