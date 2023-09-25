#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;


var piss = VanillaFactory.createFluid("piss", Color.fromHex("E1E114"));
print("Item has been created");
piss.register();

