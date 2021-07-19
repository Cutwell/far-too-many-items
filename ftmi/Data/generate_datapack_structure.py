import os

# generate the data pack file structure (and default mcmeta)
def generate_datapack_structure(PATH, verbose=False):
    
    os.makedirs(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0"))

    with open(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0", "pack.mcmeta"), "w") as file:
        file.write("""\
{
  "pack": {
    "pack_format": 6,
    "description": "A ridiculous amount of new items for Minecraft. "
  }
}""")


    os.makedirs(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0", "data", "minecraft", "tags", "functions"))

    os.makedirs(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0", "data", "ftmi", "advancements"))
    os.makedirs(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0", "data", "ftmi", "functions"))
    os.makedirs(os.path.join(PATH, "Far-Too-Many-Items-Datapack-2.0", "data", "ftmi", "recipes"))
    