<recipetype:create:mechanical_crafting>.addRecipe("crusher", <item:create:crushing_wheel>, 
    [[<item:minecraft:air>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>], 
    [<item:create:andesite_alloy>, <item:tconstruct:queens_slime_ingot>, <item:evilcraft:undead_log>, <item:tconstruct:queens_slime_ingot>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:evilcraft:undead_log>, <item:create:millstone>, <item:evilcraft:undead_log>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:tconstruct:queens_slime_ingot>, <item:evilcraft:undead_log>, <item:tconstruct:queens_slime_ingot>, <item:create:andesite_alloy>],
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("rail", <item:minecraft:rail> * 8, 
    [[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:iron_ingot>, <tag:items:minecraft:logs>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>,<item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <tag:items:minecraft:logs>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);

<recipetype:create:mechanical_crafting>.addRecipe("powered_rail", <item:minecraft:powered_rail>, 
    [[<tag:items:forge:dusts/gold>, <item:minecraft:air>, <tag:items:forge:dusts/gold>], 
    [<tag:items:forge:dusts/gold>, <item:minecraft:rail>, <tag:items:forge:dusts/gold>],
    [<tag:items:forge:dusts/gold>,<item:minecraft:air>, <tag:items:forge:dusts/gold>]]); 

<recipetype:create:mechanical_crafting>.addRecipe("activato_rail", <item:minecraft:activator_rail>, 
    [[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>], 
    [<item:minecraft:redstone>, <item:minecraft:rail>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>,<item:minecraft:air>, <item:minecraft:redstone>]]); 

<recipetype:create:mechanical_crafting>.addRecipe("detector_rail", <item:minecraft:detector_rail>, 
    [[<item:minecraft:stone_pressure_plate>], 
    [<item:minecraft:rail>],
    [<item:minecraft:redstone_block>]]); 

<recipetype:create:mechanical_crafting>.addRecipe("controller_rail", <item:create:controller_rail> * 6, 
    [[<item:minecraft:powered_rail>, <item:minecraft:air>, <item:minecraft:powered_rail>], 
    [<item:minecraft:powered_rail>, <item:create:controller_rail>, <item:minecraft:powered_rail>],
    [<item:minecraft:powered_rail>,<item:minecraft:air>, <item:minecraft:powered_rail>]]);  