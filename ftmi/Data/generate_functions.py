import os
import json

def generate_functions(PATH, verbose=False):
    modifiers = {
        "emerald": ["luck",1],
        "salmon": ["movement_speed",1],
        "nether_star": ["attack_damage",4],
        "honey_bottle": ["flying_speed",1],
        "spider_eye": ["jump_strength",1],
        "ruby": ["luck",4],
        "sugar": ["movement_speed",1],
        "gold_ingot": ["attack_speed",2],
        "wheat": ["max_health",1],
        "experience_bottle": ["luck",2],
        "golden_apple": ["max_health",2],
        "netherite_ingot": ["armour",4],
        "honeycomb": ["flying_speed",1],
        "gold_nugget": ["attack_speed",1],
        "firework_rocket": ["flying_speed",1],
        "rotten_flesh": ["movement_speed",1],
        "netherite_scrap": ["armour",3],
        "ghast_tear": ["follow_range",1],
        "phantom_membrane": ["attack_speed",1],
        "golden_carrot": ["max_health",1],
        "nautilus_shell": ["knockback_resistance",1],
        "scute": ["armour",2],
        "rabbit_foot": ["luck",2],
        "poisonous_potato": ["max_health",1],
        "ender_eye": ["follow_range",1],
        "pufferfish": ["attack_damage",3],
        "leather": ["armour_toughness",1],
        "lapis_lazuli": ["luck",1],
        "slime_ball": ["knockback_resistance",1],
        "diamond": ["armour",2],
        "iron_nugget": ["armour",1],
        "dragon_breath": ["attack_damage",4],
        "bone": ["armour_toughness",1],
        "iron_ingot": ["armour_toughness",2],
        "gunpowder": ["attack_knockback",1],
        "feather": ["flying_speed",1],
        "rabbit_hide": ["movement_speed",1],
    }

    # get list of items
    bases = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_bases"))

    if ".DS_Store" in bases:
        bases.remove(".DS_Store")

    for index, item in enumerate(bases):
        bases[index] = item.split('.')[0]

    # iterate
    for name in bases:
        for _id, mod in enumerate(modifiers.keys()):
            if name == mod:
                if verbose:
                    print("skipping " + name + "_" + mod)

            else:
                attribute_name, attribute_amount = modifiers[mod]
                
                rawfunction = """recipe take @s ftmi:{mod}_{name}_recipe

    advancement revoke @s only ftmi:{mod}_{name}_advancement

    give @s minecraft:{name}{o}display:{o}Name:'[{o}"text":"{mod} {name}"{x}]'{x},CustomModelData:{_id},AttributeModifiers:[{o}"AttributeName":"generic.{attribute_name}","Name":"generic.{attribute_name}","Amount":{attribute_amount},"Operation":0,"UUID":[I;1,2,3,4]{x}]{x}

    clear @s minecraft:knowledge_book 1""".format(name=name, mod=mod, _id=_id+1, attribute_name=attribute_name, attribute_amount=attribute_amount, o="{", x="}")

                savepath = os.path.join(PATH, "/Far-Too-Many-Items-Datapack-2.0/data/ftmi/functions/{}{}.mcfunction".format(mod.replace("_", ""), name.replace("_", "")))

                try:
                    with open(savepath, 'w') as save:
                        save.write(rawfunction)
                except:
                    if verbose:
                        print("Errored on " + mod + "_" + name)