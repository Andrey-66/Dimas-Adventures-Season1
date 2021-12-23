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
// craftingTable.addShapeless("enderium_ingot_recipe", <item:thermal:enderium_ingot>, [<tag:items:ct:lead_recipe_item>, <tag:items:ct:lead_recipe_item>, <tag:items:ct:lead_recipe_item>, <tag:items:forge:dusts/diamond>, <tag:items:ct:enderperl_recipe_item>, <tag:items:ct:enderperl_recipe_item>, <item:minecraft:fire_charge>]);
// craftingTable.addShapeless("enderium_dust_recipe", <item:thermal:enderium_dust>, [<tag:items:forge:dusts/lead>, <tag:items:forge:dusts/lead>, <tag:items:forge:dusts/lead>, <tag:items:forge:dusts/diamond>, <tag:items:ct:enderperldust_recipe_item>]);
craftingTable.removeRecipe(<item:thermal:signalum_ingot>);
craftingTable.removeRecipe(<item:thermal:signalum_dust>);
// craftingTable.addShapeless("signalum_ingot_recipe", <item:thermal:signalum_ingot> * 3, [<tag:items:ct:copper_recipe_item>, <tag:items:ct:copper_recipe_item>, <tag:items:ct:copper_recipe_item>, <tag:items:ct:silver_recipe_item>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:fire_charge>]);
// craftingTable.addShapeless("signalum_dust_recipe", <item:thermal:signalum_dust> * 3, [<tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>, <tag:items:forge:dusts/silver>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]);

craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.addShaped("shapeed_machine_frame", <item:thermal:machine_frame>, [
        [<item:tconstruct:hepatizon_ingot>, <item:thermal:obsidian_glass>, <item:tconstruct:hepatizon_ingot>],
        [<item:thermal:obsidian_glass>, <item:thermal:tin_gear>, <item:thermal:obsidian_glass>],
        [<item:tconstruct:hepatizon_ingot>, <item:thermal:obsidian_glass>, <item:tconstruct:hepatizon_ingot>]]);
craftingTable.removeRecipe(<item:thermal:machine_furnace>);
craftingTable.addShaped("shapeed_machine_furnace", <item:thermal:machine_furnace>, [
        [<item:minecraft:air>, <item:ars_nouveau:glyph_smelt>, <item:minecraft:air>],
        [<item:create:shadow_steel>, <item:thermal:machine_frame>, <item:create:shadow_steel>],
        [<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);
craftingTable.removeRecipe(<item:thermal:machine_pulverizer>);
craftingTable.addShaped("shapeed_machine_pulverizer", <item:thermal:machine_pulverizer>, [
        [<item:minecraft:piston>, <item:ars_nouveau:glyph_crush>, <item:minecraft:piston>],
        [<item:create:crushing_wheel>, <item:thermal:machine_frame>, <item:create:crushing_wheel>],
        [<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);
craftingTable.removeRecipe(<item:thermal:machine_smelter>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_smelter", <item:thermal:machine_smelter>, 
    [[<item:minecraft:air>, <item:tconstruct:scorched_bricks>, <tag:items:forge:plates/netherite>, <item:tconstruct:scorched_bricks>, <item:minecraft:air>], 
    [<item:tconstruct:scorched_bricks>, <item:thermal:energy_cell_frame>, <item:ars_nouveau:glyph_smelt>, <item:thermal:energy_cell_frame>, <item:tconstruct:scorched_bricks>],
    [<item:create:shadow_steel>, <item:minecraft:blast_furnace>, <item:thermal:machine_frame>, <item:minecraft:blast_furnace>, <item:create:shadow_steel>],
    [<item:tconstruct:scorched_bricks>, <item:thermal:fluid_cell_frame>, <item:tconstruct:foundry_controller>, <item:thermal:fluid_cell_frame>, <item:tconstruct:scorched_bricks>],
    [<item:minecraft:air>, <item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>, <item:minecraft:air>]]);
	craftingTable.removeRecipe(<item:thermal:electrum_gear>);
	craftingTable.removeRecipe(<item:thermal:invar_gear>);
	craftingTable.removeRecipe(<item:thermal:signalum_gear>);
	craftingTable.removeRecipe(<item:thermal:lumium_gear>);
	craftingTable.removeRecipe(<item:thermal:enderium_gear>);
	craftingTable.removeRecipe(<item:thermal:iron_gear>);
	craftingTable.removeRecipe(<item:thermal:gold_gear>);
	craftingTable.removeRecipe(<item:thermal:copper_gear>);
	craftingTable.removeRecipe(<item:thermal:tin_gear>);
	craftingTable.removeRecipe(<item:thermal:lead_gear>);
	craftingTable.removeRecipe(<item:thermal:silver_gear>);
	craftingTable.removeRecipe(<item:thermal:nickel_gear>);
	craftingTable.removeRecipe(<item:thermal:bronze_gear>);
	craftingTable.removeRecipe(<item:thermal:tinker_bench>);
craftingTable.addShaped("shapeed_tinker_bench", <item:thermal:tinker_bench>, [
        [<item:thermal:lead_plate>, <item:thermal:lead_plate>, <item:thermal:lead_plate>],
        [<item:thermal:device_water_gen>, <item:evilcraft:exalted_crafter_wooden>, <item:thermal:charge_bench>],
        [<item:thermal:signalum_gear>, <item:thermal:rf_coil>, <item:thermal:signalum_gear>]]);
craftingTable.removeRecipe(<item:thermal:machine_press>);
<recipetype:create:mechanical_crafting>.addRecipe("machine_press", <item:thermal:machine_press>, 
    [[<tag:items:forge:plates/brass>, <tag:items:forge:plates/iron>, <item:ars_nouveau:glyph_pull>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/brass>], 
    [<tag:items:forge:plates/iron>, <tag:items:forge:storage_blocks/iron>, <item:create:mechanical_press>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:plates/iron>],
    [<item:create:shadow_steel>, <tag:items:forge:gears/lead>, <item:thermal:machine_frame>, <tag:items:forge:gears/lead>, <item:create:shadow_steel>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:storage_blocks/iron>, <item:minecraft:piston>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/brass>, <tag:items:forge:plates/iron>, <item:thermal:rf_coil>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/brass>]]);
	