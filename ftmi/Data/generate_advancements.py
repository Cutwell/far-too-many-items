import os
import json

def generate_advancements(PATH, verbose=False):
    # get list of items
    bases = os.listdir(path=os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "textures", "recipe_bases"))
    modifiers = os.listdir(path=os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "textures", "recipe_modifiers"))

    if ".DS_Store" in bases:
        bases.remove(".DS_Store")
    if ".DS_Store" in modifiers:
        modifiers.remove(".DS_Store")

    for index, item in enumerate(bases):
        bases[index] = item.split('.')[0]

    for index, item in enumerate(modifiers):
        modifiers[index] = item.split('.')[0]

    # iterate
    for name in bases:
        for mod in modifiers:
            if name == mod:
                if verbose:
                    print("skipping " + name + "_" + mod)

            else:
                jsondict = {
                    "criteria": {
                        "Unlocked": {
                        "trigger": "minecraft:recipe_unlocked",
                        "conditions": { 
                            "recipe": "ftmi:{}_{}_recipe".format(mod, name) 
                            }
                        }
                    },
                    "rewards": {
                        "function": "ftmi:{}{}".format(mod.replace("_", ""), name.replace("_", ""))
                    }
                }

                savepath = os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0", "data", "ftmi", "advancements", "{}_{}_advancement.json".format(mod, name))

                try:
                    with open(savepath, 'w') as save:
                        jsonraw = json.dumps(jsondict)
                        save.write(jsonraw)   
                except:
                    if verbose:
                        print("Errored on " + mod + "_" + name)
                    