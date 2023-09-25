#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var banishpoppet = VanillaFactory.createItem("herobrine_banisher");
banishpoppet.maxStackSize = 1;
banishpoppet.rarity = "rare";


banishpoppet.register();

