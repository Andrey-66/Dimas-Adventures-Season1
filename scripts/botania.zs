import crafttweaker.api.registries.IRecipeManager;
import mods.botania.RuneAltar;


// Читая маргаритка
<recipetype:botania:pure_daisy>.addRecipe("grout",<blockstate:tconstruct:grout>, <blockstate:minecraft:clay>, 50); // Грут 


// Рунический алтарь



// Плита террастали
// TerraPlate.addRecipe(name as string, output as IItemStack, mana as int, inputs as IIngredient[]) as void
<recipetype:botania:terra_plate>.addRecipe("terrasteel", <item:botania:terrasteel_ingot>, 20000, <item:botania:manasteel_ingot>, <item:botania:mana_pearl>, <item:botania:mana_diamond>, <item:twilightforest:naga_scale>);