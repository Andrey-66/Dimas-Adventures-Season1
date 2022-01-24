import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.MCTagWithAmount;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.item.IItemStack;

<recipetype:thermal:magmatic_fuel>.addFuel("magmatic_blaze_blood", <fluid:tconstruct:blazing_blood> * 1000, 150000);

<recipetype:thermal:numismatic_fuel>.addFuel("numismatic_1rc", <item:calemiutils:coin_copper>, 1000);
<recipetype:thermal:numismatic_fuel>.addFuel("numismatic_5rc", <item:calemiutils:coin_silver>, 5000);
<recipetype:thermal:numismatic_fuel>.addFuel("numismatic_25rc", <item:calemiutils:coin_gold>, 25000);
<recipetype:thermal:numismatic_fuel>.addFuel("numismatic_100rc", <item:calemiutils:coin_platinum>, 100000);

<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_qcrystal", <item:appliedenergistics2:certus_quartz_crystal>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_amcrystal", <item:iceandfire:amythest_gem>, 125000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_dcrystal", <item:evilcraft:dark_gem>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_acrystal", <item:byg:ametrine_gems>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_ecrystal", <item:enigmaticlegacy:etherium_ore>, 500000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_mcrystal", <item:ars_nouveau:mana_gem>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_ccrystal", <item:betterendforge:crystal_shards>, 40000);
<recipetype:thermal:lapidary_fuel>.addFuel("lapidary_abcrystal", <item:betterendforge:amber_gem>, 100000);

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
craftingTable.removeRecipe(<item:thermal:lumium_ingot>);
craftingTable.removeRecipe(<item:thermal:lumium_dust>);
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
	
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/gear_sand_cast");

<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_enderium>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_lumium>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_signalum>);
	
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
	
<recipetype:create:mechanical_crafting>.addRecipe("machine_miner", <item:mekanism:digital_miner>, 
    [[<item:create:shadow_steel_casing>, <item:create:shadow_steel_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:shadow_steel_casing>, <item:create:shadow_steel_casing>], 
    [<item:create:shadow_steel_casing>, <item:createaddition:overcharged_casing>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:createaddition:overcharged_casing>, <item:create:shadow_steel_casing>], 
    [<item:create:refined_radiance_casing>, <item:thermal:signalum_plate>, <item:create:mechanical_drill>, <item:create:mechanical_drill>, <item:thermal:signalum_plate>, <item:create:refined_radiance_casing>],
    [<item:create:refined_radiance_casing>, <item:thermal:signalum_plate>, <item:thermal:lumium_gear>, <item:thermal:lumium_gear>, <item:thermal:signalum_plate>, <item:create:refined_radiance_casing>],
    [<item:create:shadow_steel_casing>, <item:createaddition:overcharged_casing>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:createaddition:overcharged_casing>, <item:create:shadow_steel_casing>],
    [<item:create:shadow_steel_casing>, <item:create:shadow_steel_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:shadow_steel_casing>, <item:create:shadow_steel_casing>]]);
	
	craftingTable.removeRecipe(<item:thermal:lightning_grenade>);
craftingTable.addShaped("shapeed_lightning_grenade", <item:thermal:lightning_grenade> * 4, [
        [<tag:items:forge:gunpowder>, <item:thermal:blitz_powder>, <tag:items:forge:gunpowder>],
        [<item:thermal:blitz_powder>, <item:powah:charged_snowball>, <item:thermal:blitz_powder>],
        [<tag:items:forge:gunpowder>, <item:thermal:blitz_powder>, <tag:items:forge:gunpowder>]]);
	craftingTable.removeRecipe(<item:thermal:drill_head>);
craftingTable.addShaped("shapeed_drill_head", <item:thermal:drill_head>, [
        [<tag:items:forge:dusts/diamond>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/diamond>],
        [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/iron>],
        [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);
	craftingTable.removeRecipe(<item:thermal:flux_drill>);
craftingTable.addShaped("shapeed_drill", <item:thermal:flux_drill>, [
        [<item:minecraft:air>, <item:thermal:drill_head>, <item:minecraft:air>],
        [<tag:items:forge:ingots/electrum>, <tag:items:forge:gears/gold>, <tag:items:forge:ingots/electrum>],
        [<tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>]]);
	craftingTable.removeRecipe(<item:thermal:saw_blade>);
craftingTable.addShaped("shapeed_saw_blade", <item:thermal:saw_blade>, [
        [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/diamond>],
        [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/iron>],
        [<tag:items:forge:dusts/diamond>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);
	craftingTable.removeRecipe(<item:thermal:flux_saw>);
craftingTable.addShaped("shapeed_saw", <item:thermal:flux_saw>, [
        [<item:minecraft:air>, <item:thermal:saw_blade>, <item:minecraft:air>],
        [<tag:items:forge:ingots/electrum>, <tag:items:forge:gears/gold>, <tag:items:forge:ingots/electrum>],
        [<tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>]]);
		
craftingTable.addShaped("shapeed_speed_mine", <item:mekanism:upgrade_speed> * 2, [
        [<tag:items:forge:dusts/signalum>, <item:evilcraft:promise_speed_0>, <tag:items:forge:dusts/signalum>],
        [<tag:items:forge:dusts/lumium>, <item:thermal:machine_speed_augment>, <tag:items:forge:dusts/lumium>],
        [<tag:items:forge:dusts/signalum>, <item:botania:brew_vial>.withTag({brewKey: "botania:speed" as string}), <tag:items:forge:dusts/signalum>]]);
craftingTable.addShaped("shapeed_energy_mine", <item:mekanism:upgrade_energy> * 2, [
        [<tag:items:forge:dusts/signalum>, <item:evilcraft:promise_efficiency_0>, <tag:items:forge:dusts/signalum>],
        [<tag:items:forge:dusts/lumium>, <item:thermal:machine_efficiency_augment>, <tag:items:forge:dusts/lumium>],
        [<tag:items:forge:dusts/signalum>, <item:botania:lens_power>, <tag:items:forge:dusts/signalum>]]);
craftingTable.addShaped("shapeed_anchor_mine", <item:mekanism:upgrade_anchor>, [
        [<tag:items:forge:dusts/signalum>, <item:botania:spawner_claw>, <tag:items:forge:dusts/signalum>],
        [<tag:items:forge:dusts/enderium>, <item:powah:ender_gate_blazing>, <tag:items:forge:dusts/enderium>],
        [<tag:items:forge:dusts/signalum>, <item:endertanks:ender_bucket>, <tag:items:forge:dusts/signalum>]]);
	