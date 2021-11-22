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


/*for i in loadedMods.getMod("create").items {
    if (<tag:items:forge:ores>.elements.indexOf(i) == -1){
        ItemStages.restrict(i, "create_unlock").setHiddenInJEI(false).hiddenName("Непонятный механизм");
    }
}*/

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