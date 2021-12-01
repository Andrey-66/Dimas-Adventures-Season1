import mods.itemstages.ItemStages;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;
import crafttweaker.api.mods.Mods;

ItemStages.restrict(<item:ars_nouveau:glyph_craft>, "ars_1_crafting").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_amplify>, "ars_1_upgrate_spell").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_aquatic>, "ars_1_aqua").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_underfoot>, "ars_1_underfoot").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_gust>, "ars_1_gust").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_pull>, "glyph_pull").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_interact>, "glyph_interact").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_redstone_signal>, "glyph_redstone_signal").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_harvest>, "glyph_harvest").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_evaporate>, "glyph_evaporate").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_ignite>, "glyph_ignite").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_summon_steed>, "glyph_summon_steed").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_light>, "glyph_light").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_pickup>, "glyph_pickup").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_delay>, "glyph_delay").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_cut>, "glyph_cut").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_dispel>, "glyph_dispel").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_phantom_block>, "glyph_phantom_block").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_place_block>, "glyph_place_block").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_haste>, "glyph_haste").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");
ItemStages.restrict(<item:ars_nouveau:glyph_sensitive>, "glyph_sensitive").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("Незнакомое заклинание");


ItemStages.createModRestriction("create", s => {
    if (<item:create:copper_ore>.matches(s) || <item:create:zinc_ore>.matches(s) 
    || <item:create:natural_scoria>.matches(s) || <item:create:scoria>.matches(s)
    || <item:create:weathered_limestone>.matches(s) || <item:create:limestone>.matches(s)
    || <item:create:dolomite>.matches(s)){
        return true;
    } else {
        return false;
    }
}, "create_unlock");