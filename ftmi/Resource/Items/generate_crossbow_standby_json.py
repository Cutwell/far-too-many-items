import os
import json

def generate_crossbow_standby_json(PATH, verbose=False):
    # get list of items
    items = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

    if ".DS_Store" in items:
        items.remove(".DS_Store")

    for index, item in enumerate(items):
        items[index] = item.split('.')[0]

    for index, mod in enumerate(items):

        jsondict = {
            "parent": "item/crossbow",
            "textures": {
                "layer0": "item/custom/{}_crossbow_standby".format(mod)
            }
        }

        savepath = os.path.join(PATH, '/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item/{}_crossbow_standby.json'.format(mod))
        with open(savepath, 'w') as save:
            jsonraw = json.dumps(jsondict)
            save.write(jsonraw)
