import os
import json

def generate_item_json(PATH, verbose=False):
    # get list of items
    baseitems = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item"))
    compbaseitems = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/all_items"))
    modifieritems = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

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
        for index, mod in enumerate(modifieritems):

            if mod == name:
                # no acacia_boat_acacia_boats!
                if verbose:
                    print("skipping " + mod + "_" + name)
            
            else:
                pred = {"predicate": {"custom_model_data":index+1}, "model":"item/{}_{}".format(mod, name)}
                predicates.append(pred)

        # get contents
        filepath = os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item", filename)
        with open(filepath, 'r') as file:
            raw = file.read()
            jsondict = json.loads(raw)

            # insert predicates
            jsondict.update({"overrides":predicates})

        # save contents back to output dir
        savepath = os.path.join(PATH, '/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item/{}'.format(filename))
        with open(savepath, 'w') as save:
            jsonraw = json.dumps(jsondict)
            save.write(jsonraw)
