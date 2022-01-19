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

<block:waystones:waystone>.setHarvestLevel(10);