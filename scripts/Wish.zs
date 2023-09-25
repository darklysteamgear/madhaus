#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;


var wish = VanillaFactory.createItem("wish");
wish.maxStackSize = 12;
wish.rarity = "rare";
wish.maxDamage = 1;

wish.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    Commands.call("effect @s regeneration 3 2", player, world, false, true);
    player.getHeldItem(hand).damage(2, player);
    return ActionResult.success();
};

wish.register();

