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

<recipetype:create:mechanical_crafting>.addRecipe("minecart_coupling", <item:create:minecart_coupling>, 
    [[<item:create:andesite_alloy>, <item:thermal:iron_plate>, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:iron" as string}), 
    <item:thermal:iron_plate>, <item:create:andesite_alloy>]]);

<recipetype:create:mechanical_crafting>.addRecipe("whisk", <item:create:whisk>, 
    [[<item:minecraft:air>,<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>, <item:minecraft:air>], 
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>],
    [<item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>],
    [<item:minecraft:air>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:air>]]);

<recipetype:create:mixing>.addRecipe("depot", "none", <item:create:depot>, [<item:botania:solegnolia>], [<fluid:tconstruct:molten_iron> * 1000]);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("diving_helmet")
    .transitionTo(<item:minecraft:iron_helmet>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка под шлем для дайвинга\"}" as string}}))
    .require(<tag:items:forge:ingots/copper>)
    .loops(4)
    .addOutput(<item:create:diving_helmet>, 1)
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:glass>)));

<recipetype:create:mechanical_crafting>.addRecipe("mechanical_press", <item:create:mechanical_press>, 
    [[<item:minecraft:air>,<item:create:andesite_alloy>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:create:piston_extension_pole>, <item:minecraft:air>],
    [<item:minecraft:iron_bars>, <item:create:andesite_casing>, <item:minecraft:iron_bars>],
    [<item:minecraft:air>, <item:create:piston_extension_pole>, <item:minecraft:air>],
    [<item:minecraft:iron_block>, <item:tconstruct:obsidian_pane>, <item:minecraft:iron_block>]]);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("andesite_funnel")
    .transitionTo(<item:minecraft:hopper>)
    .require(<item:minecraft:hopper>)
    .loops(4)
    .addOutput(<item:create:andesite_funnel>, 1)
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:andesite_alloy>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:dried_kelp>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("andesite_tunnel")
    .transitionTo(<item:create:andesite_casing>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:minecraft:hopper>)
    .loops(4)
    .addOutput(<item:create:andesite_tunnel>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:smooth_stone_slab>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:logs>))
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("mechanical_saw")
    .transitionTo(<item:create:andesite_casing>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:create:andesite_casing>)
    .loops(2)
    .addOutput(<item:create:mechanical_saw>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/iron>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/iron>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/iron>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/iron>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:dusts/diamond>)));