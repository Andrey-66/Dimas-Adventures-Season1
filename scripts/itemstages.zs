import mods.itemstages.ItemStages;

ItemStages.restrict(<item:ars_nouveau:glyph_craft>, "ars_1_crafting").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
mods.recipestages.Recipes.setRecipeStage("ars_1_crafting", <item:ars_nouveau:glyph_craft>);