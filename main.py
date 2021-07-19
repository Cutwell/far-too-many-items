# import functions
import os
import json
import time

from ftmi.Data import *
from ftmi.Resource.Items import *

# detect OS, calculate paths
PATH = os.getcwd()

# define execution
def build(PATH, verbose=False):
    start_time = time.time()

    if os.path.exists(os.path.join(PATH, "Far-Too-Many-Items-Resource-2.0")):
        print("ERROR: Please ensure '/Far-Too-Many-Items-Resource-2.0' does not exist in the working directory before continuing.")
        
    else:
        print("Building resource pack at {}".format(os.path.join(PATH, "Far-Too-Many-Items-Resource-2.0")))
        print("\tGenerating file structure")
        generate_resourcepack_structure.generate_resourcepack_structure(PATH, verbose)

        print("\tGenerating item textures")
        generate_item_texture.generate_item_texture(PATH, verbose)

        print("\t\tGenerating crossbow standby textures")
        generate_crossbow_standby_json.generate_crossbow_standby_json(PATH, verbose)

        print("\tGenerating item json")
        generate_item_json.generate_item_json(PATH, verbose)

        print("\tGenerating custom item texture json")
        generate_custom_item_texture_json.generate_custom_item_texture_json(PATH, verbose)

        print("\Overwriting bow json")
        bow_overwrite.bow_overwrite(PATH, verbose)

        print("\Overwriting clock json")
        clock_overwrite.clock_overwrite(PATH, verbose)

        print("\Overwriting crossbow json")
        crossbow_overwrite.crossbow_overwrite(PATH, verbose)

        print("\Overwriting fishing rod json")
        fishing_rod_overwrite.fishing_rod_overwrite(PATH, verbose)

    if os.path.exists(os.path.join(PATH, "/Far-Too-Many-Items-Datapack-2.0")):
        print("ERROR: Please ensure '/Far-Too-Many-Items-Datapack-2.0' does not exist in the working directory before continuing.")

    else:
        print("Building data pack at {}".format(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0")))
        print("\tGenerating file structure")
        generate_datapack_structure.generate_datapack_structure(PATH, verbose)

        print("\tGenerating advancements")
        generate_advancements.generate_advancements(PATH, verbose)

        print("\tGenerating functions")
        generate_functions.generate_functions(PATH, verbose)

        print("\tGenerating recipes")
        generate_recipes.generate_recipes(PATH, verbose)

    finish_time = time.time() - start_time
    print("Finished in {} seconds.".format(finish_time))

# run build
if __name__ == "__main__":
    build(PATH)
