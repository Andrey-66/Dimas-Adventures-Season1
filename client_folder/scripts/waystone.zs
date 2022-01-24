import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.block.MCBlockBreakEvent;
import crafttweaker.api.blocks.MCBlock;

CTEventManager.register<MCBlockBreakEvent>((event) => {
  var player = event.player;

if  (event.state == <blockstate:waystones:waystone>){
  if !player.hasGameStage("stage11") {
    event.cancel();
  }
}
});

<block:waystones:waystone>.setHarvestLevel(12);


craftingTable.removeRecipe(<item:waystones:warp_stone>);
craftingTable.addShaped("shapeed_warpstone", <item:waystones:warp_stone>, [
        [<item:betterendforge:eternal_crystal>, <tag:items:forge:dusts/ender_pearl>, <item:betterendforge:eternal_crystal>],
        [<tag:items:forge:dusts/ender_pearl>, <item:botanicalmachinery:mana_emerald>, <tag:items:forge:dusts/ender_pearl>],
        [<item:betterendforge:eternal_crystal>, <tag:items:forge:dusts/ender_pearl>, <item:betterendforge:eternal_crystal>]]);