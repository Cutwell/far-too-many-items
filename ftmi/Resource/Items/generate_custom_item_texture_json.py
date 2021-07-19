import os
import json

def generate_custom_item_texture_json(PATH, verbose=False):
    # get list of items
    baseitems = os.listdir(path=os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "models", "item"))
    compbaseitems = os.listdir(path=os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "textures", "all_items"))
    modifieritems = os.listdir(path=os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "textures", "recipe_modifiers"))

    if ".DS_Store" in compbaseitems:
        compbaseitems.remove(".DS_Store")
    if ".DS_Store" in modifieritems:
        modifieritems.remove(".DS_Store")

    for index, item in enumerate(compbaseitems):
        compbaseitems[index] = item.split('.')[0]

    for index, item in enumerate(modifieritems):
        modifieritems[index] = item.split('.')[0]

    # iterate
    for filename in baseitems:
        name = filename.split('.')[0]

        if name not in compbaseitems:
            continue

        # generate predicates for item
        predicates = []

        # iterate modifiers
        for mod in modifieritems:

            if mod == name:
                if verbose:
                    print("Skipping " + mod + "_" + name)

            else:
                # get contents
                filepath = os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "models", "item", "{}".format(filename))
                with open(filepath, 'r') as file:
                    raw = file.read()
                    jsondict = json.loads(raw)

                    # insert predicates
                    try:
                        jsondict["textures"]["layer0"] = "item/custom/{}_{}".format(mod, name)
                    except:
                        if verbose:
                            print("item/custom/{}_{} has no layer0".format(mod, name))
                
                # save contents back to output dir
                savepath = os.path.join(PATH, "Far-Too-Many-Items-Resource-2.0", "assets", "minecraft", "models", "item", "{}_{}".format(mod, filename))
                with open(savepath, 'w') as save:
                    jsonraw = json.dumps(jsondict)
                    save.write(jsonraw)