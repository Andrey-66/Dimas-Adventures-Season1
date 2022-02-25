import crafttweaker.api.registries.IRecipeManager;
import mods.botania.RuneAltar;
import mods.botania.TerraPlate;

craftingTable.removeRecipe(<item:mythicbotany:master_rune_holder>);
craftingTable.addShaped("shapeed_master_rune_holder", <item:mythicbotany:master_rune_holder>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:botanicalmachinery:mana_emerald>, <item:minecraft:air>],
        [<item:botanicalmachinery:mana_emerald>, <item:enigmaticlegacy:astral_dust>, <item:botanicalmachinery:mana_emerald>]]);

craftingTable.removeRecipe(<item:extrabotany:thechaos>);
craftingTable.addShaped("shapeed_the_chaos", <item:extrabotany:thechaos>, [
        [<item:powah:crystal_blazing>, <item:extrabotany:shadowium>, <item:powah:crystal_blazing>],
        [<item:extrabotany:shadowium>, <item:extrabotany:spirit>, <item:extrabotany:photonium>],
        [<item:powah:crystal_blazing>, <item:extrabotany:photonium>, <item:powah:crystal_blazing>]]);
craftingTable.removeRecipe(<item:extrabotany:theorigin>);
craftingTable.addShaped("shapeed_the_origin", <item:extrabotany:theorigin>, [
        [<item:powah:crystal_niotic>, <tag:items:forge:ingots/terrasteel>, <item:powah:crystal_niotic>],
        [<tag:items:forge:ingots/terrasteel>, <item:extrabotany:spirit>, <item:extrabotany:aerialite>],
        [<item:powah:crystal_niotic>, <item:extrabotany:aerialite>, <item:powah:crystal_niotic>]]);
craftingTable.removeRecipe(<item:extrabotany:theend>);
craftingTable.addShaped("shapeed_the_end", <item:extrabotany:theend>, [
        [<item:powah:crystal_nitro>, <item:extrabotany:orichalcos>, <item:powah:crystal_nitro>],
        [<item:extrabotany:orichalcos>, <item:extrabotany:spirit>, <item:botania:gaia_ingot>],
        [<item:powah:crystal_nitro>, <item:botania:gaia_ingot>, <item:powah:crystal_nitro>]]);
		
craftingTable.removeRecipe(<item:extrabotany:natureorb>);
craftingTable.addShaped("shapeed_natureorb", <item:extrabotany:natureorb>, [
        [<item:extrabotany:aerialite>, <tag:items:forge:gems/dragonstone>, <item:extrabotany:aerialite>],
        [<tag:items:forge:gems/dragonstone>, <item:botania:mana_pearl>, <tag:items:forge:gems/dragonstone>],
        [<item:extrabotany:aerialite>, <tag:items:forge:gems/dragonstone>, <item:extrabotany:aerialite>]]);


// Читая маргаритка
<recipetype:botania:pure_daisy>.addRecipe("grout",<blockstate:tconstruct:grout>, <blockstate:minecraft:clay>, 50); // Грут 


// Рунический алтарь

// Бассейн
<recipetype:botania:mana_infusion>.addRecipe("mana_infusion_test_catalyst", <item:ars_nouveau:novice_spell_book>, <item:ars_nouveau:worn_notebook>, 200);


// Плита террастали
// TerraPlate.addRecipe(name as string, output as IItemStack, mana as int, inputs as IIngredient[]) as void
<recipetype:botania:terra_plate>.addRecipe("terrasteel", <item:botania:terrasteel_ingot>, 20000, 
    <item:botania:manasteel_ingot>, <item:botania:mana_pearl>, <item:botania:mana_diamond>, <item:twilightforest:naga_scale>);

<recipetype:botania:terra_plate>.removeRecipe(<item:extrabotany:aerialite>);
<recipetype:botania:terra_plate>.removeRecipe(<item:extrabotany:orichalcos>);

<recipetype:botania:terra_plate>.removeRecipe(<item:extrabotany:theuniverse>);
<recipetype:botania:terra_plate>.addRecipe("terra_plate_universe", <item:extrabotany:theuniverse>, 1000000, <item:extrabotany:thechaos>, <item:thermal:enderium_gear>, <item:betterendforge:eternal_crystal>, <item:thermal:enderium_gear>, <item:extrabotany:theorigin>, <item:thermal:enderium_gear>, <item:betterendforge:eternal_crystal>, <item:thermal:enderium_gear>, <item:extrabotany:theend>, <item:thermal:enderium_gear>, <item:betterendforge:eternal_crystal>, <item:thermal:enderium_gear>);

<recipetype:mythicbotany:infusion>.addJSONRecipe("crafttweaker_botania_infusion_1", {
  "group": "infuser",
  "output": {
    "item": "extrabotany:aerialite"
  },
  "mana": 800000,
  "ingredients": [
    {
      "tag": "forge:gems/dragonstone"
    },
    {
      "item": "botania:ender_air_bottle"
    },
    {
      "tag": "forge:dusts/enderium"
    },
    {
      "item": "minecraft:phantom_membrane"
    }
  ],
  "fromColor": 16711821,
  "toColor": 481669
 });
 
<recipetype:mythicbotany:infusion>.addJSONRecipe("crafttweaker_botania_infusion_2", {
  "group": "infuser",
  "output": {
    "item": "extrabotany:orichalcos"
  },
  "mana": 800000,
  "ingredients": [
    {
      "item": "extrabotany:heromedal"
    },
    {
      "item": "botania:gaia_ingot"
    },
    {
      "item": "extrabotany:gildedmashedpotato"
    }
  ],
  "fromColor": 16769280,
  "toColor": 6947011
 });
 
 <recipetype:mythicbotany:infusion>.addJSONRecipe("crafttweaker_botania_infusion_3", {
  "group": "infuser",
  "output": {
    "item": "mythicbotany:alfsteel_ingot"
  },
  "mana": 2000000,
  "ingredients": [
    {
      "tag": "forge:ingots/elementium"
    },
    {
      "tag": "forge:gems/dragonstone"
    },
    {
      "item": "createaddition:overcharged_alloy"
    },
    {
      "item": "botania:pixie_dust"
    }
  ],
  "fromColor": 16711821,
  "toColor": 16750080
 });
 
  <recipetype:mythicbotany:infusion>.addJSONRecipe("crafttweaker_botania_infusion_4", {
  "group": "infuser",
  "output": {
    "item": "extrabotany:goldcloth"
  },
  "mana": 2000000,
  "ingredients": [
    {
      "item": "create:refined_radiance"
    },
    {
      "item": "appliedenergistics2:engineering_processor"
    },
    {
      "item": "botania:life_essence"
    },
    {
      "item": "botania:manaweave_cloth"
    },
    {
      "item": "minecraft:gold_ingot"
    }
  ],
  "fromColor": 16711821,
  "toColor": 16750080
 });
 
 craftingTable.addShaped("shapeed_mechanical_apothecary", <item:botanicalmachinery:mechanical_apothecary>, [
        [<tag:items:forge:ingots/elementium>, <item:betterendforge:hydralux_petal>, <tag:items:forge:ingots/elementium>],
        [<item:betterendforge:hydralux_petal>, <item:botania:aura_ring_greater>, <item:betterendforge:hydralux_petal>],
        [<tag:items:forge:ingots/elementium>, <item:botania:apothecary_default>, <tag:items:forge:ingots/elementium>]]);
	   
 craftingTable.addShaped("shapeed_mechanical_pool", <item:botanicalmachinery:mechanical_mana_pool>, [
        [<tag:items:forge:ingots/elementium>, <item:extrabotany:dimensioncatalyst>, <tag:items:forge:ingots/elementium>],
        [<item:botania:alchemy_catalyst>, <item:mythicbotany:aura_ring_greatest>, <item:botania:conjuration_catalyst>],
        [<tag:items:forge:ingots/elementium>, <item:botania:fabulous_pool>, <tag:items:forge:ingots/elementium>]]);
		
		
<recipetype:mythicbotany:rune_ritual>.addJSONRecipe("crafttweaker_botania_rune_ritual", {		
  "group": "rune_rituals",
  "center": {
    "item": "mythicbotany:mana_ring_greatest"
  },
  "runes": [
    {
      "rune": {
        "item": "ars_nouveau:glyph_rune"
      },
      "x": 1,
      "z": 1,
      "consume": true
    },
    {
      "rune": {
        "item": "ars_nouveau:glyph_rune"
      },
      "x": -1,
      "z": 1,
      "consume": true
    },
    {
      "rune": {
        "item": "ars_nouveau:glyph_rune"
      },
      "x": -1,
      "z": -1,
      "consume": true
    },
    {
      "rune": {
        "item": "ars_nouveau:glyph_rune"
      },
      "x": 1,
      "z": -1,
      "consume": true
    },
	    {
      "rune": {
        "item": "botania:rune_fire"
      },
      "x": 0,
      "z": 2,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_air"
      },
      "x": 2,
      "z": 0,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_earth"
      },
      "x": 0,
      "z": -2,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_water"
      },
      "x": -2,
      "z": 0,
      "consume": true
    },
	{
	  "rune": {
        "item": "botania:rune_spring"
      },
      "x": -2,
      "z": 2,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_autumn"
      },
      "x": 2,
      "z": 2,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_summer"
      },
      "x": 2,
      "z": -2,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_winter"
      },
      "x": -2,
      "z": -2,
      "consume": true
    },
	{
	  "rune": {
        "item": "botania:rune_mana"
      },
      "x": -3,
      "z": 3,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_mana"
      },
      "x": 3,
      "z": 3,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_mana"
      },
      "x": 3,
      "z": -3,
      "consume": true
    },
    {
      "rune": {
        "item": "botania:rune_mana"
      },
      "x": -3,
      "z": -3,
      "consume": true
    },
    {
      "rune": {
        "item": "extrabotany:elementrune"
      },
      "x": 0,
      "z": -3,
      "consume": true
    },
    {
      "rune": {
        "item": "extrabotany:sinrune"
      },
      "x": 0,
      "z": -4,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:asgard_rune"
      },
      "x": -4,
      "z": -1,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:vanaheim_rune"
      },
      "x": -4,
      "z": 0,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:alfheim_rune"
      },
      "x": -4,
      "z": 1,
      "consume": true
    },
	{
	  "rune": {
        "item": "mythicbotany:midgard_rune"
      },
      "x": -1,
      "z": 4,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:joetunheim_rune"
      },
      "x": 0,
      "z": 4,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:muspelheim_rune"
      },
      "x": 1,
      "z": 4,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:niflheim_rune"
      },
      "x": 4,
      "z": 1,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:nidavellir_rune"
      },
      "x": 4,
      "z": 0,
      "consume": true
    },
    {
      "rune": {
        "item": "mythicbotany:helheim_rune"
      },
      "x": 4,
      "z": -1,
      "consume": true
    }
	],
  "mana": 20000,
  "ticks": 200,
  "inputs": [
    {
      "item": "botania:runic_altar"
    },
	{
      "item": "kubejs:terra_fluid_bucket"
    },
    {
      "item": "appliedenergistics2:formation_core"
    },
    {
      "item": "botania:elementium_block"
    }
  ],
  "outputs": [
    {
      "item": "botanicalmachinery:mechanical_runic_altar"
    }
  ],
  "special_input": "mythicbotany:wandering_trader"
});
		
 
		
