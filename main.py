# import functions
import os
import json
import time
import platform

import ftmi
from ftmi import Data
from ftmi import Resource
from ftmi.Resource import Items

# detect OS, calculate paths
PATH = os.getcwd()

# define execution
def build(PATH, verbose=False):
    start_time = time.time()

    if os.path.exists(os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0")):
        print("ERROR: Please ensure '/Far-Too-Many-Items-Resource-2.0' does not exist in the working directory before continuing.")
        
    else:
        print("Building resource pack at {}".format(os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0")))
        print("\tGenerating file structure")
        Items.generate_file_structure(PATH, verbose)

        print("\tGenerating item textures")
        Items.generate_item_texture(PATH, verbose)

        print("\t\tGenerating crossbow standby textures")
        Items.generate_crossbow_standby_json(PATH, verbose)

        print("\tGenerating item json")
        Items.generate_item_json(PATH, verbose)

        print("\tGenerating custom item texture json")
        Items.generate_custom_item_texture_json(PATH, verbose)

        print("\Overwriting bow json")
        Items.bow_overwrite(PATH, verbose)

        print("\Overwriting clock json")
        Items.clock_overwrite(PATH, verbose)

        print("\Overwriting crossbow json")
        Items.crossbow_overwrite(PATH, verbose)

        print("\Overwriting fishing rod json")
        Items.fishing_rod_overwrite(PATH, verbose)

    if os.path.exists(os.path.join(PATH, "/Far-Too-Many-Items-Datapack-2.0")):
        print("ERROR: Please ensure '/Far-Too-Many-Items-Datapack-2.0' does not exist in the working directory before continuing.")

    else:
        print("Building data pack at {}".format(os.path.join(PATH, "/Far-Too-Many-Items-Datapack-2.0")))
        print("\tGenerating file structure")
        Data.generate_file_structure(PATH, verbose)

        print("\tGenerating advancements")
        Data.generate_advancements(PATH, verbose)

        print("\tGenerating functions")
        Data.generate_functions(PATH, verbose)

        print("\tGenerating recipes")
        Data.generate_recipes(PATH, verbose)

    finish_time = time.time() - start_time
    print("Finished in {} seconds.".format(finish_time))

# run build
if __name__ == "__main__":
    build(PATH)
