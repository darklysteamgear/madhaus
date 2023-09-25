#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var timeChanger = VanillaFactory.createItem("time_changer");
timeChanger.maxStackSize = 1;
timeChanger.rarity = "rare";
timeChanger.maxDamage = 3;
print("Item has been created");

timeChanger.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    Commands.call("time add 12800", player, world, false, true);
    player.getHeldItem(hand).damage(1, player);
    return ActionResult.success();
};
timeChanger.register();

