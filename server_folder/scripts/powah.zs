import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.fluid.IFluidStack;

craftingTable.removeRecipe(<item:powah:dielectric_paste>);
<recipetype:create:mixing>.addRecipe("d_paste", "superheated", <item:powah:dielectric_paste> * 16, [<tag:items:minecraft:coals> * 2, <item:tconstruct:grout> *2, <tag:items:forge:dusts/lead>], [<fluid:thermal:latex> * 500], 100);
craftingTable.removeRecipe(<item:powah:dielectric_casing>);
craftingTable.addShaped("thermaldielectric_casing", <item:powah:dielectric_casing>, [
    [<tag:items:forge:ingots/invar>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:ingots/invar>], 
    [<item:powah:dielectric_rod>, <item:minecraft:air>, <item:powah:dielectric_rod>],
	[<tag:items:forge:ingots/invar>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:ingots/invar>]]);

 
function addEnergizing6Recipe(number as int, energ as int, itemOut as IItemStack, ing1 as IIngredient, ing2 as IIngredient, ing3 as IIngredient, ing4 as IIngredient, ing5 as IIngredient, ing6 as IIngredient) as void {
    <recipetype:powah:energizing>.addJSONRecipe("crafttweaker_energizing6_" + number, {
  "number": number,
  "energy": energ,
  "result": {
       "item": itemOut.registryName,
	   "count": itemOut.amount
	   },
      "ingredients": [
    ing1,
    ing2,
    ing3,
    ing4,
    ing5,
    ing6
  ],
});
}
 
addEnergizing6Recipe(0, 10000, <item:minecraft:granite>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>);


function addEnergizing2Recipe(number as int, energ as int, itemOut as IItemStack, ing1 as IIngredient, ing2 as IIngredient) as void {
    <recipetype:powah:energizing>.addJSONRecipe("crafttweaker_energizing2_" + number, {
  "number": number,
  "energy": energ,
  "result": {
       "item": itemOut.registryName,
	   "count": itemOut.amount
	   },
    "ingredients": [
    ing1,
    ing2
  ],
});
}

addEnergizing2Recipe(0, 10000, <item:powah:steel_energized> * 2, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/electrum>);
