import os
import json


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
    for index, mod in enumerate(modifiers):

        if mod == name:
            # no acacia_boat_acacia_boats!
            print("skipping " + mod + "_" + name)
        
        else:
            pred = {"predicate": {"custom_model_data":index+1}, "model":"block/{}_{}".format(mod, name)}
            predicates.append(pred)

    # get contents
    filepath = os.path.join(path, filename)
    with open(filepath, 'r') as file:
        raw = file.read()
        jsondict = json.loads(raw)

        # insert predicates
        jsondict.update({"overrides":predicates})

    # save contents back to output dir
    savepath = 'C:\\Users\\zacha\\Documents\\far-too-many-items\\Far-Too-Many-Items-Resource-1.1\\assets\minecraft\\models\\block\\{}'.format(filename)
    with open(savepath, 'w') as save:
        jsonraw = json.dumps(jsondict)
        save.write(jsonraw)
