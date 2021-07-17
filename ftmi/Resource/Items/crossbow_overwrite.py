import os
import json

def crossbow_overwrite(PATH, verbose=False):
    # get list of items
    items = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

    if ".DS_Store" in items:
        items.remove(".DS_Store")

    for index, item in enumerate(items):
        items[index] = item.split('.')[0]

    jsondict = {
        "parent": "item/generated",
        "textures": {
            "layer0": "item/crossbow_standby"
        },
        "display": {
            "thirdperson_righthand": {
                "rotation": [ -90, 0, -60 ],
                "translation": [ 2, 0.1, -3 ],
                "scale": [ 0.9, 0.9, 0.9 ]
            },
            "thirdperson_lefthand": {
                "rotation": [ -90, 0, 30 ],
                "translation": [ 2, 0.1, -3 ],
                "scale": [ 0.9, 0.9, 0.9 ]
            },
            "firstperson_righthand": {
                "rotation": [ -90, 0, -55 ],
                "translation": [ 1.13, 3.2, 1.13],
                "scale": [ 0.68, 0.68, 0.68 ]
            },
            "firstperson_lefthand": {
                "rotation": [ -90, 0, 35 ],
                "translation": [ 1.13, 3.2, 1.13],
                "scale": [ 0.68, 0.68, 0.68 ]
            }
        },
        "overrides": []
    }


    for _id, mod in enumerate(items):
        rod_overrides = [
            {
                "predicate": {
                    "custom_model_data": _id+1
                },
                "model": "item/{}_crossbow_standby".format(mod)
            },
            {
                "predicate": {
                    "pulling": 1,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_crossbow_pulling_0".format(mod)
            },
            {
                "predicate": {
                    "pulling": 1,
                    "pull": 0.58,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_crossbow_pulling_1".format(mod)
            },
            {
                "predicate": {
                    "pulling": 1,
                    "pull": 1.0,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_crossbow_pulling_2".format(mod)
            },
            {
                "predicate": {
                    "charged": 1,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_crossbow_arrow".format(mod)
            },
            {
                "predicate": {
                    "charged": 1,
                    "firework": 1,
                    "custom_model_data": _id+1
                },
                "model": "item/{}_crossbow_firework".format(mod)
            }
        ]

        jsondict["overrides"].extend(rod_overrides)

    savepath = os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item/crossbow.json")
    try:
        with open(savepath, 'w') as save:
            jsonraw = json.dumps(jsondict)
            save.write(jsonraw)
    except:
        if verbose:
            print("Errored on write")
