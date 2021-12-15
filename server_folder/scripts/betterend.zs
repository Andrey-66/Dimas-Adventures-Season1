import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IIngredient;
 
function addBetterendInfusionRecipe(itemIn as IIngredient, itemOut as IItemStack, ingr0 as IItemStack, ingr2 as IItemStack, ingr4 as IItemStack, ingr6 as IItemStack, ingr1 as IItemStack, ingr3 as IItemStack, ingr5 as IItemStack, ingr7 as IItemStack, time as int, number as int) as void {
    <recipetype:betterendforge:infusion>.addJSONRecipe("crafttweaker_betterendinfusion_" + number, {
     "input": itemIn,
      "output": itemOut.registryName,
      "time": time,
	  "number": number,
      "catalysts": [
        {
          "item": ingr0.registryName,
          "index": 0
        },
        {
          "item": ingr2.registryName,
          "index": 2
        },
        {
          "item": ingr4.registryName,
          "index": 4
        },
        {
          "item": ingr6.registryName,
          "index": 6
        },
        {
          "item": ingr1.registryName,
          "index": 1
        },
        {
          "item": ingr3.registryName,
          "index": 3
        },
        {
          "item": ingr5.registryName,
          "index": 5
        },
        {
          "item": ingr7.registryName,
          "index": 7
        }
      ]
    });
}
 
craftingTable.removeRecipe(<item:apotheosis:endshelf>);
addBetterendInfusionRecipe(<tag:items:forge:bookshelves>, <item:apotheosis:endshelf>, <item:minecraft:dragon_breath>, <item:minecraft:dragon_breath>, <item:minecraft:dragon_breath>, <item:minecraft:dragon_breath>, <item:betterendforge:ender_shard>, <item:betterendforge:ender_shard>, <item:betterendforge:ender_shard>, <item:betterendforge:ender_shard>, 300, 1);
craftingTable.removeRecipe(<item:apotheosis:draconic_endshelf>);
addBetterendInfusionRecipe(<item:apotheosis:endshelf>, <item:apotheosis:draconic_endshelf>, <item:minecraft:dragon_head>, <item:betterendforge:eternal_crystal>, <item:minecraft:ender_pearl>, <item:betterendforge:eternal_crystal>, <item:enigmaticlegacy:astral_dust>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:enigmaticlegacy:astral_dust>, 350, 2);
craftingTable.removeRecipe(<item:apotheosis:pearl_endshelf>);
addBetterendInfusionRecipe(<item:apotheosis:endshelf>, <item:apotheosis:pearl_endshelf>, <item:betterendforge:amber_gem>, <item:minecraft:ender_pearl>, <item:betterendforge:amber_gem>, <item:minecraft:ender_pearl>, <item:minecraft:end_rod>, <item:minecraft:end_rod>, <item:minecraft:end_rod>, <item:minecraft:end_rod>, 325, 3);

addBetterendInfusionRecipe(<item:betterendforge:terminite_ingot>, <item:enigmaticlegacy:etherium_ore>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:thermal:enderium_dust>, <item:thermal:enderium_dust>, <item:thermal:enderium_dust>, <item:thermal:enderium_dust>, 800, 4);
addBetterendInfusionRecipe(<item:twilightforest:borer_essence>, <item:enigmaticlegacy:astral_dust>, <item:thermal:enderium_dust>, <item:botania:pixie_dust>, <item:thermal:enderium_dust>, <item:botania:pixie_dust>, <item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>, 1200, 5);
