import os
import PIL.Image

def generate_item_texture(PATH, verbose=False):
    # get list of items
    baseitems = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/all_items"))
    modifieritems = os.listdir(path=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers"))

    if ".DS_Store" in baseitems:
        baseitems.remove(".DS_Store")
    if ".DS_Store" in modifieritems:
        modifieritems.remove(".DS_Store")

    def extract_file_palette(path, file):
        # build filepath
        filepath = os.path.join(path, file)

        # load file
        initial_image = PIL.Image.open(filepath).convert('RGBA')
        initial_pixels = initial_image.load()

        # iterate file
        palette = []
        for x in range(initial_image.size[0]):    
            for y in range(initial_image.size[1]):

                pixel = initial_pixels[x, y]

                # create pallette
                if pixel not in palette:
                    palette.append(pixel)

        return palette

    def apply_pallete_to_item(new_palette, initial_palette, openpath, openfile, savepath, savefile):
        # extend new_palette to fit length of initial_palette
        index = 0
        while len(new_palette) < len(initial_palette):
            """
            This loop extends the length of the new palette to match the initial palette length.
            This allows for a 1-to-1 substitution between the old and new palettes. 

            This extension is achieved by copying items from the palette onto the end of the array, until satisfied.
            """
            new_palette.append(new_palette[index])
            index += 1

            if index == len(new_palette):
                index = 0

        # build filepath
        filepath = os.path.join(openpath, openfile)

        # load file
        initial_image = PIL.Image.open(filepath).convert('RGBA')
        initial_pixels = initial_image.load()

        # create new image
        new_image = PIL.Image.new('RGBA', (initial_image.size[0], initial_image.size[1]), (255, 255, 255, 0)) 
        new_pixels = new_image.load()

        # substitute new palette for old
        for x in range(initial_image.size[0]):    
            for y in range(initial_image.size[1]):

                pixel = initial_pixels[x, y]

                if pixel in initial_palette:
                    if pixel != (0,0,0):
                        index = initial_palette.index(pixel)

                        pixel = new_palette[index]

                new_pixels[x, y] = pixel

        # save image
        filepath = os.path.join(savepath, savefile)
        new_image.save(filepath)

    # extract all palettes
    baseitemsdict = {}
    for file in baseitems:
        palette = extract_file_palette(os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/all_items", file))
        baseitemsdict.update({file:palette})

    modifieritemsdict = {}
    for file in modifieritems:
        palette = extract_file_palette(os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/recipe_modifiers", file))
        modifieritemsdict.update({file:palette})

    # use palette data to swap palettes - MVM
    savepath = os.path.join(PATH, "/Far-Too-Many-Items-Resource-2.0/assets/minecraft/textures/item/custom")

    for key, new_palette in modifieritemsdict.items():

        # apply items to items
        for file, initial_palette in baseitemsdict.items():

            # don't combine items with themselves
            if key != file:
                remove_key_png = key.replace(".png", "")
                remove_file_png = file.replace(".png", "")

                savefile = "{}_{}.png".format(remove_key_png, remove_file_png)

                apply_pallete_to_item(new_palette, initial_palette, openpath=os.path.join(PATH, "/Far-Too-Many-Items-Resource-Template/assets/minecraft/textures/all_items"), openfile=file, savepath=savepath, savefile=savefile)