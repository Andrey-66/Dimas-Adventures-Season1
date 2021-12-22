import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.MCTagWithAmount;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.item.IItemStack;

<recipetype:thermal:refinery>.addRecipe("blood_fluid1", <item:minecraft:air>, [<fluid:tconstruct:blood> * 100], <fluid:evilcraft:blood> * 100, 500);
<recipetype:thermal:refinery>.addRecipe("blood_fluid2", <item:minecraft:air>, [<fluid:evilcraft:blood> * 100], <fluid:tconstruct:blood> * 100, 500);

<recipetype:thermal:smelter>.removeRecipe(<item:thermal:enderium_ingot>);
<recipetype:thermal:smelter>.addRecipe("smelter_enderium", [<item:thermal:enderium_ingot>], [<tag:items:ct:lead_recipe_item> * 3, <tag:items:forge:dusts/diamond>, <tag:items:ct:enderperldust_recipe_item> * 2], 20, 16000);
<recipetype:thermal:smelter>.addRecipe("smelter_enderium1", [<item:thermal:enderium_ingot>], [<item:thermal:enderium_dust>], 10, 1600);
<recipetype:thermal:smelter>.removeRecipe(<item:thermal:signalum_ingot>);
<recipetype:thermal:smelter>.addRecipe("smelter_signalum", [<item:thermal:signalum_ingot> * 3], [<tag:items:ct:copper_recipe_item> * 3, <tag:items:forge:dusts/silver>, <item:minecraft:redstone> * 4], 20, 12000);
<recipetype:thermal:smelter>.addRecipe("smelter_signalum1", [<item:thermal:signalum_ingot>], [<item:thermal:signalum_dust>], 10, 1600);

craftingTable.removeRecipe(<item:thermal:enderium_ingot>);
craftingTable.removeRecipe(<item:thermal:enderium_dust>);
craftingTable.addShapeless("enderium_ingot_recipe", <item:thermal:enderium_ingot>, [<tag:items:ct:lead_recipe_item>, <tag:items:ct:lead_recipe_item>, <tag:items:ct:lead_recipe_item>, <tag:items:forge:dusts/diamond>, <tag:items:ct:enderperl_recipe_item>, <tag:items:ct:enderperl_recipe_item>, <item:minecraft:fire_charge>]);
craftingTable.addShapeless("enderium_dust_recipe", <item:thermal:enderium_dust>, [<tag:items:forge:dusts/lead>, <tag:items:forge:dusts/lead>, <tag:items:forge:dusts/lead>, <tag:items:forge:dusts/diamond>, <tag:items:ct:enderperldust_recipe_item>]);
craftingTable.removeRecipe(<item:thermal:signalum_ingot>);
craftingTable.removeRecipe(<item:thermal:signalum_dust>);
craftingTable.addShapeless("signalum_ingot_recipe", <item:thermal:signalum_ingot> * 3, [<tag:items:ct:copper_recipe_item>, <tag:items:ct:copper_recipe_item>, <tag:items:ct:copper_recipe_item>, <tag:items:ct:silver_recipe_item>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:fire_charge>]);
craftingTable.addShapeless("signalum_dust_recipe", <item:thermal:signalum_dust> * 3, [<tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>, <tag:items:forge:dusts/silver>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]);