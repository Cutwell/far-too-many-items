import os
import json

### BLOCKS ###
# get list of items
path="C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-Template\\assets\\minecraft\\models\\block"
blocks = os.listdir(path)
for index, block in enumerate(blocks):
    if ".mcmeta" in blocks[index]:
        del blocks[index]

# get list of items
items = os.listdir(path="C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-Template\\assets\\minecraft\\models\\item")

modifiers = items + blocks

for index, item in enumerate(modifiers):
    modifiers[index] = item.split('.')[0]

# iterate
for filename in blocks:
    name = filename.split('.')[0]

    # generate predicates for item
    predicates = []

    # iterate modifiers
    for mod in modifiers:

        if mod == name:
            print("Skipping " + mod + "_" + name)

        else:
            # get contents
            filepath = "C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-Template\\assets\\minecraft\\models\\block\\{}".format(filename)
            with open(filepath, 'r') as file:
                raw = file.read()
                jsondict = json.loads(raw)

                # insert predicates
                if "textures" in jsondict.keys():
                    for key in jsondict["textures"].keys():
                        texture_name = jsondict["textures"][key].replace("minecraft:block/", "")
                        jsondict["textures"][key] = "block/custom/{}_{}".format(mod, name)
                
            # save contents back to output dir
            savepath = "C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-1.1\\assets\\minecraft\\models\\block\\{}_{}".format(mod, name)
            with open(savepath, 'w') as save:
                jsonraw = json.dumps(jsondict)
                save.write(jsonraw)