import crafttweaker.api.registries.IRecipeManager;
import mods.botania.RuneAltar;
import mods.botania.TerraPlate;

craftingTable.removeRecipe(<item:mythicbotany:master_rune_holder>);
craftingTable.addShaped("shapeed_master_rune_holder", <item:mythicbotany:master_rune_holder>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:botanicalmachinery:mana_emerald>, <item:minecraft:air>],
        [<item:botanicalmachinery:mana_emerald>, <item:enigmaticlegacy:astral_dust>, <item:botanicalmachinery:mana_emerald>]]);


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