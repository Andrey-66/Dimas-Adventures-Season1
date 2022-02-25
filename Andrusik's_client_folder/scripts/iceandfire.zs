import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.mods.Mods;

mods.iceandfire.DragonForge.removeRecipe(<item:iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.DragonForge.removeRecipe(<item:iceandfire:dragonsteel_ice_ingot>);
mods.iceandfire.DragonForge.removeRecipe(<item:iceandfire:dragonsteel_lightning_ingot>);
mods.iceandfire.DragonForge.addFireRecipe(<item:iceandfire:dragonsteel_fire_ingot>, <item:thermal:enderium_ingot>, <item:iceandfire:fire_dragon_blood>);
mods.iceandfire.DragonForge.addIceRecipe(<item:iceandfire:dragonsteel_ice_ingot>, <item:thermal:enderium_ingot>, <item:iceandfire:ice_dragon_blood>);
mods.iceandfire.DragonForge.addLightningRecipe(<item:iceandfire:dragonsteel_lightning_ingot>, <item:thermal:enderium_ingot>, <item:iceandfire:lightning_dragon_blood>);