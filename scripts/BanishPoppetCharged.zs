#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var banishpoppetc = VanillaFactory.createItem("charged_herobrine_banisher");
banishpoppetc.maxStackSize = 1;
banishpoppetc.rarity = "epic";
banishpoppetc.glowing = true;


banishpoppetc.register();

