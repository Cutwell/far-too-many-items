import os

# generate the data pack file structure (and default mcmeta)
def generate_file_structure(PATH, verbose=False):
    
    os.makedirs(os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0"))

    with open(os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/pack.mcmeta"), "w") as file:
        file.write("""\
{
  "pack": {
    "pack_format": 6,
    "description": "A ridiculous amount of new items for Minecraft. "
  }
}""")

    os.makedirs(os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/models/item"))

    os.makedirs(os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/textures/item/custom"))
    