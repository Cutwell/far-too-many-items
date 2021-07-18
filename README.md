# Far too many items
A ridiculous amount of new items for Minecraft. 

### How many is too many?
We have taken a subset of Minecraft items for this version 1.0 release. Over ~300 items can be combined with ~200 "modifier" items, to produce over 60,000 new items for Minecraft!

### A terrible aesthetic
Version 2.0 is HERE! Modifier items now give special effects, including health, speed and armor boosts!

Ever wanted a carrot diamond sword? Or a porkchop diamond helmet? This mod allows you to combine _almost_ any two items you can get your hands upon, to create adorable (or monstrous) combinations. 

# Sixty THOUSAND items!
---

That's right, not 100, not 1,000, but 60,000+ new items for Minecraft. All with procedurally generated textures!


### Procedurally generating an army of items
60,000 unique items are just too many to draw by hand, so instead we turned to procedural generation and scripting to generate items.
The process is simple - take an item, extract its colour palette, then use it to colour the ~200 possible items it could be combined with!

The datapack provides a series of custom crafting recipes that allow the player to create the (usually unobtainable) knowledge book. Each recipe is tied to a custom advancement, which triggers a function to replace the knowledge book in the players inventory with the correct item (the base item, with custom NBT data defined by the modifier). This advancement is finally revoked, allowing the player to craft more of this item in the future.

This crafting system is reasonably robust, and shouldn't break under normal gameplay. In the case of the mcfunction failing, the troubleshooting section below details the easiest fix. Also, any edge cases for obtaining the knowledge book item are not considered gamebreaking, as they would likely be deliberate, and knowledge books have no function in Minecraft anyway, so there would be no point in exploiting such a loophole.


### Troubleshooting
FTMI rewards items through a customised crafting system, allowing the player to craft items with NBT data. A recipe may break if Minecraft crashes (or expriences other issues) in-between a player crafting the placeholder knowledge book and recieving the correct item. If this happens, it is recommended that you reset your players advancement progression, as this is the trigger used for detecting crafting new items.