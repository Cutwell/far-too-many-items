import os
import json

def clock_overwrite(PATH, verbose=False):
    # get list of items
    items = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

    if ".DS_Store" in items:
        items.remove(".DS_Store")

    for index, item in enumerate(items):
        items[index] = item.split('.')[0]

    jsondict = {
        "parent": "item/generated",
        "textures": {
            "layer0": "item/clock_00"
        },
        "overrides": []
    }

    for _id, mod in enumerate(items):
        bow_overrides = [
            { "predicate": { "time": 0.0000000, "custom_model_data": _id+1 }, "model": "item/{}_clock".format(mod) },
            { "predicate": { "time": 0.0078125, "custom_model_data": _id+1 }, "model": "item/{}_clock_01".format(mod) },
            { "predicate": { "time": 0.0234375, "custom_model_data": _id+1 }, "model": "item/{}_clock_02".format(mod) },
            { "predicate": { "time": 0.0390625, "custom_model_data": _id+1 }, "model": "item/{}_clock_03".format(mod) },
            { "predicate": { "time": 0.0546875, "custom_model_data": _id+1 }, "model": "item/{}_clock_04".format(mod) },
            { "predicate": { "time": 0.0703125, "custom_model_data": _id+1 }, "model": "item/{}_clock_05".format(mod) },
            { "predicate": { "time": 0.0859375, "custom_model_data": _id+1 }, "model": "item/{}_clock_06".format(mod) },
            { "predicate": { "time": 0.1015625, "custom_model_data": _id+1 }, "model": "item/{}_clock_07".format(mod) },
            { "predicate": { "time": 0.1171875, "custom_model_data": _id+1 }, "model": "item/{}_clock_08".format(mod) },
            { "predicate": { "time": 0.1328125, "custom_model_data": _id+1 }, "model": "item/{}_clock_09".format(mod) },
            { "predicate": { "time": 0.1484375, "custom_model_data": _id+1 }, "model": "item/{}_clock_10".format(mod) },
            { "predicate": { "time": 0.1640625, "custom_model_data": _id+1 }, "model": "item/{}_clock_11".format(mod) },
            { "predicate": { "time": 0.1796875, "custom_model_data": _id+1 }, "model": "item/{}_clock_12".format(mod) },
            { "predicate": { "time": 0.1953125, "custom_model_data": _id+1 }, "model": "item/{}_clock_13".format(mod) },
            { "predicate": { "time": 0.2109375, "custom_model_data": _id+1 }, "model": "item/{}_clock_14".format(mod) },
            { "predicate": { "time": 0.2265625, "custom_model_data": _id+1 }, "model": "item/{}_clock_15".format(mod) },
            { "predicate": { "time": 0.2421875, "custom_model_data": _id+1 }, "model": "item/{}_clock_16".format(mod) },
            { "predicate": { "time": 0.2578125, "custom_model_data": _id+1 }, "model": "item/{}_clock_17".format(mod) },
            { "predicate": { "time": 0.2734375, "custom_model_data": _id+1 }, "model": "item/{}_clock_18".format(mod) },
            { "predicate": { "time": 0.2890625, "custom_model_data": _id+1 }, "model": "item/{}_clock_19".format(mod) },
            { "predicate": { "time": 0.3046875, "custom_model_data": _id+1 }, "model": "item/{}_clock_20".format(mod) },
            { "predicate": { "time": 0.3203125, "custom_model_data": _id+1 }, "model": "item/{}_clock_21".format(mod) },
            { "predicate": { "time": 0.3359375, "custom_model_data": _id+1 }, "model": "item/{}_clock_22".format(mod) },
            { "predicate": { "time": 0.3515625, "custom_model_data": _id+1 }, "model": "item/{}_clock_23".format(mod) },
            { "predicate": { "time": 0.3671875, "custom_model_data": _id+1 }, "model": "item/{}_clock_24".format(mod) },
            { "predicate": { "time": 0.3828125, "custom_model_data": _id+1 }, "model": "item/{}_clock_25".format(mod) },
            { "predicate": { "time": 0.3984375, "custom_model_data": _id+1 }, "model": "item/{}_clock_26".format(mod) },
            { "predicate": { "time": 0.4140625, "custom_model_data": _id+1 }, "model": "item/{}_clock_27".format(mod) },
            { "predicate": { "time": 0.4296875, "custom_model_data": _id+1 }, "model": "item/{}_clock_28".format(mod) },
            { "predicate": { "time": 0.4453125, "custom_model_data": _id+1 }, "model": "item/{}_clock_29".format(mod) },
            { "predicate": { "time": 0.4609375, "custom_model_data": _id+1 }, "model": "item/{}_clock_30".format(mod) },
            { "predicate": { "time": 0.4765625, "custom_model_data": _id+1 }, "model": "item/{}_clock_31".format(mod) },
            { "predicate": { "time": 0.4921875, "custom_model_data": _id+1 }, "model": "item/{}_clock_32".format(mod) },
            { "predicate": { "time": 0.5078125, "custom_model_data": _id+1 }, "model": "item/{}_clock_33".format(mod) },
            { "predicate": { "time": 0.5234375, "custom_model_data": _id+1 }, "model": "item/{}_clock_34".format(mod) },
            { "predicate": { "time": 0.5390625, "custom_model_data": _id+1 }, "model": "item/{}_clock_35".format(mod) },
            { "predicate": { "time": 0.5546875, "custom_model_data": _id+1 }, "model": "item/{}_clock_36".format(mod) },
            { "predicate": { "time": 0.5703125, "custom_model_data": _id+1 }, "model": "item/{}_clock_37".format(mod) },
            { "predicate": { "time": 0.5859375, "custom_model_data": _id+1 }, "model": "item/{}_clock_38".format(mod) },
            { "predicate": { "time": 0.6015625, "custom_model_data": _id+1 }, "model": "item/{}_clock_39".format(mod) },
            { "predicate": { "time": 0.6171875, "custom_model_data": _id+1 }, "model": "item/{}_clock_40".format(mod) },
            { "predicate": { "time": 0.6328125, "custom_model_data": _id+1 }, "model": "item/{}_clock_41".format(mod) },
            { "predicate": { "time": 0.6484375, "custom_model_data": _id+1 }, "model": "item/{}_clock_42".format(mod) },
            { "predicate": { "time": 0.6640625, "custom_model_data": _id+1 }, "model": "item/{}_clock_43".format(mod) },
            { "predicate": { "time": 0.6796875, "custom_model_data": _id+1 }, "model": "item/{}_clock_44".format(mod) },
            { "predicate": { "time": 0.6953125, "custom_model_data": _id+1 }, "model": "item/{}_clock_45".format(mod) },
            { "predicate": { "time": 0.7109375, "custom_model_data": _id+1 }, "model": "item/{}_clock_46".format(mod) },
            { "predicate": { "time": 0.7265625, "custom_model_data": _id+1 }, "model": "item/{}_clock_47".format(mod) },
            { "predicate": { "time": 0.7421875, "custom_model_data": _id+1 }, "model": "item/{}_clock_48".format(mod) },
            { "predicate": { "time": 0.7578125, "custom_model_data": _id+1 }, "model": "item/{}_clock_49".format(mod) },
            { "predicate": { "time": 0.7734375, "custom_model_data": _id+1 }, "model": "item/{}_clock_50".format(mod) },
            { "predicate": { "time": 0.7890625, "custom_model_data": _id+1 }, "model": "item/{}_clock_51".format(mod) },
            { "predicate": { "time": 0.8046875, "custom_model_data": _id+1 }, "model": "item/{}_clock_52".format(mod) },
            { "predicate": { "time": 0.8203125, "custom_model_data": _id+1 }, "model": "item/{}_clock_53".format(mod) },
            { "predicate": { "time": 0.8359375, "custom_model_data": _id+1 }, "model": "item/{}_clock_54".format(mod) },
            { "predicate": { "time": 0.8515625, "custom_model_data": _id+1 }, "model": "item/{}_clock_55".format(mod) },
            { "predicate": { "time": 0.8671875, "custom_model_data": _id+1 }, "model": "item/{}_clock_56".format(mod) },
            { "predicate": { "time": 0.8828125, "custom_model_data": _id+1 }, "model": "item/{}_clock_57".format(mod) },
            { "predicate": { "time": 0.8984375, "custom_model_data": _id+1 }, "model": "item/{}_clock_58".format(mod) },
            { "predicate": { "time": 0.9140625, "custom_model_data": _id+1 }, "model": "item/{}_clock_59".format(mod) },
            { "predicate": { "time": 0.9296875, "custom_model_data": _id+1 }, "model": "item/{}_clock_60".format(mod) },
            { "predicate": { "time": 0.9453125, "custom_model_data": _id+1 }, "model": "item/{}_clock_61".format(mod) },
            { "predicate": { "time": 0.9609375, "custom_model_data": _id+1 }, "model": "item/{}_clock_62".format(mod) },
            { "predicate": { "time": 0.9765625, "custom_model_data": _id+1 }, "model": "item/{}_clock_63".format(mod) },
            { "predicate": { "time": 0.9921875, "custom_model_data": _id+1 }, "model": "item/{}_clock".format(mod) },
        ]

        jsondict["overrides"].extend(bow_overrides)

    savepath = os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item/clock.json")
    try:
        with open(savepath, 'w') as save:
            jsonraw = json.dumps(jsondict)
            save.write(jsonraw)
    except:
        if verbose:
            print("Errored on write")
