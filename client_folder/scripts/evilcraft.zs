import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.MCTagWithAmount;
import crafttweaker.api.item.MCItemDefinition;

craftingTable.removeRecipe(<item:naturescompass:naturescompass>);

<recipetype:evilcraft:environmental_accumulator>.addJSONRecipe("crafttweaker_barrelcustom_1",{
  "item": "kubejs:empty_naturescompass",
  "weather": "ANY",
  "result": {
    "item": "naturescompass:naturescompass",
    "weather": "ANY"
  },
  "duration": 2000,
  "cooldownTime": 1000
});

craftingTable.addShaped("shapeed_dark_tank", <item:evilcraft:dark_tank>.withTag({capacity: 1000 as int}), [
        [<item:minecraft:air>, <tag:items:evilcraft:gems/dark>, <item:minecraft:air>],
        [<tag:items:forge:ingots/iron>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:ingots/iron>],
        [<item:minecraft:air>, <tag:items:evilcraft:gems/dark>, <item:minecraft:air>]]);
craftingTable.addShaped("shapeed_dark_tank_large", <item:evilcraft:dark_tank>.withTag({capacity: 9000 as int}), [
        [<item:minecraft:air>, <item:evilcraft:dark_block>, <item:minecraft:air>],
        [<tag:items:forge:storage_blocks/iron>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:storage_blocks/iron>],
        [<item:minecraft:air>, <item:evilcraft:dark_block>, <item:minecraft:air>]]);