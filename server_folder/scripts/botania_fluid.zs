import crafttweaker.api.registries.IRecipeManager;

//Манасталь
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_ingots/manasteel", <tag:items:forge:ingots/manasteel>, <fluid:kubejs:mana_fluid> * 144, 250, 60);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_nuggets/manasteel", <tag:items:forge:nuggets/manasteel>, <fluid:kubejs:mana_fluid> * 16, 250, 20);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_blocks/manasteel", <tag:items:forge:storage_blocks/manasteel>, <fluid:kubejs:mana_fluid> * 1296, 250, 160);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_crafting_halo", <item:botania:crafting_halo>, <fluid:kubejs:mana_fluid> * 432, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_hoe", <item:botania:manasteel_hoe>, <fluid:kubejs:mana_fluid> * 288, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_shears", <item:botania:manasteel_shears>, <fluid:kubejs:mana_fluid> * 288, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_sword", <item:botania:manasteel_sword>, <fluid:kubejs:mana_fluid> * 288, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_shovel", <item:botania:manasteel_shovel>, <fluid:kubejs:mana_fluid> * 144, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_pick", <item:botania:manasteel_pick>, <fluid:kubejs:mana_fluid> * 432, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_axe", <item:botania:manasteel_axe>, <fluid:kubejs:mana_fluid> * 432, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_helmet", <item:botania:manasteel_helmet>, <fluid:kubejs:mana_fluid> * 720, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_chestplate", <item:botania:manasteel_chestplate>, <fluid:kubejs:mana_fluid> * 1152, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_leggings", <item:botania:manasteel_leggings>, <fluid:kubejs:mana_fluid> * 1008, 250, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_manasteel_boots", <item:botania:manasteel_boots>, <fluid:kubejs:mana_fluid> * 576, 250, 60);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_manasteel", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:kubejs:mana_fluid> * 144, <item:botania:manasteel_ingot>, 60, true, true);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_manasteel_multi_use", <tag:items:tconstruct:casts/multi_use/ingot>, <fluid:kubejs:mana_fluid> * 144, <item:botania:manasteel_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_manasteel_nugget", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:kubejs:mana_fluid> * 16, <item:botania:manasteel_nugget>, 4, true, true);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_manasteel_nugget_multi_use", <tag:items:tconstruct:casts/multi_use/nugget>, <fluid:kubejs:mana_fluid> * 16, <item:botania:manasteel_nugget>, 4, false, false);

//Террасталь
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_ingot_terra", <tag:items:forge:ingots/terrasteel>, <fluid:kubejs:terra_fluid> * 144, 500, 60);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_nugget_terra", <tag:items:forge:nuggets/terrasteel>, <fluid:kubejs:terra_fluid> * 16, 500, 20);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_block_terra", <tag:items:forge:storage_blocks/terrasteel>, <fluid:kubejs:terra_fluid> * 1296, 500, 160);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_chakram_terra", <item:botania:thorn_chakram>, <fluid:kubejs:terra_fluid> * 72, 500, 30);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_terra_sword", <item:botania:terra_sword>, <fluid:kubejs:terra_fluid> * 144, 500, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_terra_axe", <item:botania:terra_axe>, <fluid:kubejs:terra_fluid> * 432, 500, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_terra_helmet", <item:botania:terrasteel_helmet>,<fluid:kubejs:terra_fluid> * 432, 500, 60, [<fluid:kubejs:mana_fluid> * 720]);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_terra_chestplate", <item:botania:terrasteel_chestplate>, <fluid:kubejs:terra_fluid> * 432, 500, 60, [<fluid:kubejs:mana_fluid> * 1152]);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_terra_leggings", <item:botania:terrasteel_leggings>, <fluid:kubejs:terra_fluid> * 432, 500, 60, [<fluid:kubejs:mana_fluid> * 1008]);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_terra_boots", <item:botania:terrasteel_boots>, <fluid:kubejs:terra_fluid> * 432, 500, 60, [<fluid:kubejs:mana_fluid> * 576]);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_terrasteel_ingot", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:kubejs:terra_fluid> * 144, <item:botania:terrasteel_ingot>, 60, true, true);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_terrasteel_ingot_multi_use", <tag:items:tconstruct:casts/multi_use/ingot>, <fluid:kubejs:terra_fluid> * 144, <item:botania:terrasteel_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_terrasteel_nugget", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:kubejs:terra_fluid> * 16, <item:botania:terrasteel_nugget>, 4, true, true);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_terrasteel_nugget_multi_use", <tag:items:tconstruct:casts/multi_use/nugget>, <fluid:kubejs:terra_fluid> * 16, <item:botania:terrasteel_nugget>, 4, false, false);

//Элементий
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_ingots/elementium", <tag:items:forge:ingots/elementium>, <fluid:kubejs:elf_fluid> * 144, 750, 60);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_nuggets/elementium", <tag:items:forge:nuggets/elementium>, <fluid:kubejs:elf_fluid> * 16, 750, 20);
<recipetype:tconstruct:melting>.addMeltingRecipe("melting_blocks/elementium", <tag:items:forge:storage_blocks/elementium>, <fluid:kubejs:elf_fluid> * 1296, 750, 160);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_hoe", <item:botania:elementium_hoe>, <fluid:kubejs:elf_fluid> * 288, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_shears", <item:botania:elementium_shears>, <fluid:kubejs:elf_fluid> * 288, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_sword", <item:botania:elementium_sword>, <fluid:kubejs:elf_fluid> * 288, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_shovel", <item:botania:elementium_shovel>, <fluid:kubejs:elf_fluid> * 144, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_pick", <item:botania:elementium_pickaxe>, <fluid:kubejs:elf_fluid> * 432, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_axe", <item:botania:elementium_axe>, <fluid:kubejs:elf_fluid> * 432, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_open_bucket", <item:botania:open_bucket>, <fluid:kubejs:elf_fluid> * 432, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_helmet", <item:botania:elementium_helmet>, <fluid:kubejs:elf_fluid> * 720, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_chestplate", <item:botania:elementium_chestplate>, <fluid:kubejs:elf_fluid> * 1152, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_leggings", <item:botania:elementium_leggings>, <fluid:kubejs:elf_fluid> * 1008, 750, 60);
<recipetype:tconstruct:melting>.addDamageableMeltingRecipe("damageable_melting_elementium_boots", <item:botania:elementium_boots>, <fluid:kubejs:elf_fluid> * 576, 750, 60);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_elementium_ingot_ingot", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:kubejs:elf_fluid> * 144, <item:botania:elementium_ingot>, 60, true, true);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_elementium_ingot_ingot_multi_use", <tag:items:tconstruct:casts/multi_use/ingot>, <fluid:kubejs:elf_fluid> * 144, <item:botania:elementium_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_elementium_ingot_nugget", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:kubejs:elf_fluid> * 16, <item:botania:elementium_nugget>, 4, true, true);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_ingots_elementium_ingot_nugget_multi_use", <tag:items:tconstruct:casts/multi_use/nugget>, <fluid:kubejs:elf_fluid> * 16, <item:botania:elementium_nugget>, 4, false, false);

<tag:fluids:forge:manasteel_fluid>.add(<fluid:kubejs:mana_fluid>);
<recipetype:tconstruct:casting_basin>.addJSONRecipe("casting_manasteel_block", {
  "fluid": {
    "tag": "forge:manasteel_fluid",
    "amount": 1296
  },
  "result": "botania:manasteel_block",
  "cooling_time": 180
});

<tag:fluids:forge:terra_fluid>.add(<fluid:kubejs:terra_fluid>);
<recipetype:tconstruct:casting_basin>.addJSONRecipe("casting_terrasteel_block", {
  "fluid": {
    "tag": "forge:terra_fluid",
    "amount": 1296
  },
  "result": "botania:terrasteel_block",
  "cooling_time": 180
});

<tag:fluids:forge:elf_fluid>.add(<fluid:kubejs:elf_fluid>);
<recipetype:tconstruct:casting_basin>.addJSONRecipe("casting_elfsteel_block", {
  "fluid": {
    "tag": "forge:elf_fluid",
    "amount": 1296
  },
  "result": "botania:elementium_block",
  "cooling_time": 180
});
