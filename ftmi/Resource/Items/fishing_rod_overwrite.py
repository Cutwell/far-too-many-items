import os
import json


def fishing_rod_overwrite(PATH, verbose=False):
    # get list of items
    items = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

    if ".DS_Store" in items:
        items.remove(".DS_Store")

    for index, item in enumerate(items):
        items[index] = item.split('.')[0]

    jsondict = {
        "parent": "item/handheld_rod",
        "textures": {
            "layer0": "item/fishing_rod"
        },
        "overrides": []
    }

    for _id, mod in enumerate(items):
        rod_overrides = [
            {
                "predicate": {
                    "custom_model_data": _id+1
                },
                "model": "item/{}_fishing_rod".format(mod)
            },
            {
                "predicate": {
                    "cast": 1,
                    "custom_model_data": _id+1,
                },
                "model": "item/{}_fishing_rod_cast".format(mod)
            },
        ]

        jsondict["overrides"].extend(rod_overrides)

    savepath = os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item/fishing_rod.json")
    try:
        with open(savepath, 'w') as save:
            jsonraw = json.dumps(jsondict)
            save.write(jsonraw)
    except:
        if verbose:
            print("Errored on write")
