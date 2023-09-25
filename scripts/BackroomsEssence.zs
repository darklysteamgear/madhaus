#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var bessence = VanillaFactory.createItem("bessence");
bessence.maxStackSize = 64;
bessence.rarity = "rare";
bessence.maxDamage = 1;

bessence.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    Commands.call("tpj @s 1000", player, world, false, true);
    player.getHeldItem(hand).damage(2, player);
    return ActionResult.success();
};

bessence.register();

