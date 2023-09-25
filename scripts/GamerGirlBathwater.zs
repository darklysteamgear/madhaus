#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var bath = VanillaFactory.createItemFood("gamer_girl_bathwater", 5);
bath.maxStackSize = 3;
bath.rarity = "rare";
bath.saturation = 10;
print("Item has been created");

bath.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(8000, 1));
        player.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(3000, 1));
        player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(16000, 3));
        Commands.call("say What in the aether did I just drink?!?", player, world, false, true);
        }
};
bath.register();

