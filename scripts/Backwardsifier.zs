#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var timeResetter = VanillaFactory.createItem("time_resetter");
timeResetter.maxStackSize = 1;
timeResetter.rarity = "rare";
timeResetter.maxDamage = 1;
print("Item has been created");

timeResetter.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    Commands.call("time set 0", player, world, false, true);
    player.getHeldItem(hand).damage(2, player);
    return ActionResult.success();
};
timeResetter.register();

