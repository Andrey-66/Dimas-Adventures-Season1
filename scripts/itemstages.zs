import mods.itemstages.ItemStages;

ItemStages.restrict(<item:ars_nouveau:glyph_craft>, "ars_1_crafting").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_amplify>, "ars_1_upgrate_spell").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_aquatic>, "ars_1_aqua").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");

ItemStages.createModRestriction("create", "create_unlock").setHiddenInJEI(false).hiddenName("Непонятный механизм");
