import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.block.MCBlockBreakEvent;
import crafttweaker.api.blocks.MCBlock;
import crafttweaker.api.event.entity.MCItemEvent;
import crafttweaker.api.event.entity.item.MCItemExpireEvent;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.event.MCAnvilUpdateEvent;

CTEventManager.register<MCItemExpireEvent>((event) => {
if  (<item:mythicbotany:faded_nether_star>.anyDamage().matches(event.entityItem.item)){ 
    event.extraLife = 6000;
	event.cancel();
}
});

CTEventManager.register<MCAnvilUpdateEvent>((event) => {
  if (<item:sophisticatedbackpacks:backpack>.matches(event.left) || <item:sophisticatedbackpacks:iron_backpack>.matches(event.left) || <item:sophisticatedbackpacks:gold_backpack>.matches(event.left) || <item:sophisticatedbackpacks:diamond_backpack>.matches(event.left) || <item:sophisticatedbackpacks:netherite_backpack>.matches(event.left)){
    event.cancel();
  }
});

<block:waystones:waystone>.setHarvestLevel(12);


craftingTable.removeRecipe(<item:waystones:warp_stone>);
craftingTable.addShaped("shapeed_warpstone", <item:waystones:warp_stone>, [
        [<item:betterendforge:eternal_crystal>, <tag:items:forge:dusts/ender_pearl>, <item:betterendforge:eternal_crystal>],
        [<tag:items:forge:dusts/ender_pearl>, <item:botanicalmachinery:mana_emerald>, <tag:items:forge:dusts/ender_pearl>],
        [<item:betterendforge:eternal_crystal>, <tag:items:forge:dusts/ender_pearl>, <item:betterendforge:eternal_crystal>]]);