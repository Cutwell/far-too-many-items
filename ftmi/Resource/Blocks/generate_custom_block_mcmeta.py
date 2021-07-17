import os
import json


# get list of items
path="C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-Template\\assets\\minecraft\\models\\block"
blocks = os.listdir(path)

# get list of items
items = os.listdir(path="C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-Template\\assets\\minecraft\\models\\item")

modifiers = items + blocks

for index, item in enumerate(modifiers):
    modifiers[index] = item.split('.')[0]


for index, block in enumerate(blocks):
    if ".mcmeta" not in blocks[index]:
        del blocks[index]

# iterate
for filename in blocks:
    name = filename.split('.')[0]

    # get contents
    filepath = os.path.join(path, filename)
    with open(filepath, 'r') as file:
        raw = file.read()
        jsondict = json.loads(raw)

    # iterate modifiers
    for mod in modifiers:

        if mod == name:
            # no acacia_boat_acacia_boats!
            print("skipping " + mod + "_" + name)
        
        else:
            # save contents back to output dir
            savepath = 'C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-1.1\\assets\\minecraft\\textures\\block\\custom\\{}_{}.png.mcmeta'.format(mod, name)
            with open(savepath, 'w') as save:
                jsonraw = json.dumps(jsondict)
                save.write(jsonraw)
