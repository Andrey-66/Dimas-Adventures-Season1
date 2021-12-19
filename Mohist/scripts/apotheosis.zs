import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:apotheosis:hellshelf>);
craftingTable.addShaped("hellshelfrecipe", <item:apotheosis:hellshelf>, [
    [<item:minecraft:nether_bricks>, <item:biomesoplenty:nether_crystal_block>, <item:minecraft:nether_bricks>], 
    [<item:minecraft:blaze_rod>, <tag:items:forge:bookshelves>, <item:minecraft:potion>.withTag({Potion: "minecraft:regeneration" as string})],
	[<item:minecraft:nether_bricks>, <item:biomesoplenty:nether_crystal_block>, <item:minecraft:nether_bricks>]]);