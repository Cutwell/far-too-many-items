import os
import json

def generate_recipes(PATH, verbose=False):
    # get list of items
    bases = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_bases"))
    modifiers = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

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
                    "type": "minecraft:crafting_shaped",
                    "pattern": [
                        "aaa",
                        "aba",
                        "aaa"
                    ],
                    "key": {
                        "a": {
                            "item": "minecraft:{}".format(mod)
                        },
                        "b": {
                            "item": "minecraft:{}".format(name)
                        }
                    },
                    "result": {
                        "item": "minecraft:knowledge_book",
                        "count": 1
                    }
                }

                savepath = os.path.join(PATH, "/Far-Too-Many-Items-Datapack-2.0/data/ftmi/recipes/{}_{}_recipe.json".format(mod, name))

                try:
                    with open(savepath, 'w') as save:
                        jsonraw = json.dumps(jsondict)
                        save.write(jsonraw)   
                except:
                    if verbose:
                        print("Errored on " + mod + "_" + name)