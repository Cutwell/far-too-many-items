import os
import json

def bow_overwrite(PATH, verbose=False):
    # get list of items
    items = os.listdir(path=os.path.join(PATH, "Far-Too-Many-Items-Resource-Template", "assets", "minecraft", "textures", "recipe_modifiers"))

    if ".DS_Store" in items:
        items.remove(".DS_Store")

    for index, item in enumerate(items):
        items[index] = item.split('.')[0]

    jsondict = {
        "parent": "item/generated",
        "textures": {
            "layer0": "item/bow"
        },
        "display": {
            "thirdperson_righthand": {
                "rotation": [ -80, 260, -40 ],
                "translation": [ -1, -2, 2.5 ],
                "scale": [ 0.9, 0.9, 0.9 ]
            },
            "thirdperson_lefthand": {
                "rotation": [ -80, -280, 40 ],
                "translation": [ -1, -2, 2.5 ],
                "scale": [ 0.9, 0.9, 0.9 ]
            },
            "firstperson_righthand": {
                "rotation": [ 0, -90, 25 ],
                "translation": [ 1.13, 3.2, 1.13],
                "scale": [ 0.68, 0.68, 0.68 ]
            },
            "firstperson_lefthand": {
                "rotation": [ 0, 90, -25 ],
                "translation": [ 1.13, 3.2, 1.13],
                "scale": [ 0.68, 0.68, 0.68 ]
            }
        },
        "overrides": []
    }

    for _id, mod in enumerate(items):
        bow_overrides = [
            {
                "predicate": {
                    "custom_model_data": _id+1
                },
                "model": "item/{}_bow".format(mod)
            },
            {
                "predicate": {
                    "pulling": 1,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_bow_pulling_0".format(mod)
            },
            {
                "predicate": {
                    "pulling": 1,
                    "pull": 0.65,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_bow_pulling_1".format(mod)
            },
            {
                "predicate": {
                    "pulling": 1,
                    "pull": 0.9,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_bow_pulling_2".format(mod)
            }
        ]

        jsondict["overrides"].extend(bow_overrides)

    savepath = os.path.join(PATH, "Far-Too-Many-Items-Resource-2.0", "assets", "minecraft", "models", "item", "crossbow.json")
    try:
        with open(savepath, 'w') as save:
            jsonraw = json.dumps(jsondict)
            save.write(jsonraw)
    except:
        if verbose:
            print("Errored on write")
