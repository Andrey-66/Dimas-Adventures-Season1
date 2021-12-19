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
    [<item:minecraft:powered_rail>, <item:create:electron_tube>, <item:minecraft:powered_rail>],
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

<recipetype:create:mechanical_crafting>.addRecipe("mechanical_arm", <item:create:mechanical_arm>, 
    [[<tag:items:forge:plates/brass>,<tag:items:forge:plates/brass>, <item:create:andesite_alloy>],
    [<tag:items:forge:plates/brass>, <item:minecraft:air>, <item:create:brass_hand>],
    [<item:create:precision_mechanism>, <item:create:brass_casing>, <item:minecraft:air>]]);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("rope_pulley")
    .transitionTo(<item:minecraft:piston>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:create:andesite_casing>)
    .loops(2)
    .addOutput(<item:create:rope_pulley>, 1)
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:belt_connector>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:wool>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:piston_extension_pole>)));

<recipetype:create:mechanical_crafting>.addRecipe("linear_chassis", <item:create:linear_chassis> * 6, 
    [[<item:tconstruct:pattern>, <item:tconstruct:pattern>, <item:tconstruct:pattern>],
    [<item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>]]);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("mechanical_bearing")
    .transitionTo(<item:create:sticky_mechanical_piston>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:create:sticky_mechanical_piston>)
    .loops(1)
    .addOutput(<item:create:mechanical_bearing>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:botania:pixie_dust>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:precision_mechanism>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:tool_binding>.withTag({Material: "tconstruct:slimesteel" as string}))));

<recipetype:create:mechanical_crafting>.addRecipe("clockwork_bearing", <item:create:clockwork_bearing>, 
    [[<item:create:electron_tube>,<item:create:turntable>, <item:create:electron_tube>],
    [<item:create:precision_mechanism>, <item:create:mechanical_bearing>, <item:create:precision_mechanism>],
    [<item:create:cogwheel>, <tag:items:forge:storage_blocks/brass>, <item:create:cogwheel>]]);

<recipetype:create:mixing>.addRecipe("radial_chassis", "none", <item:create:radial_chassis>, [<item:create:linear_chassis>]);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("sticker")
    .transitionTo(<item:create:linear_chassis>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:create:linear_chassis>)
    .loops(1)
    .addOutput(<item:create:sticker>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:storage_blocks/redstone>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:tconstruct:slime_block>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("windmill_bearing")
    .transitionTo(<item:create:mechanical_bearing>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:create:mechanical_bearing>)
    .loops(2)
    .addOutput(<item:create:windmill_bearing>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:evilcraft:weather_container>.withTag({weather: "RAIN" as string})))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:storage_blocks/slimesteel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:ingots/terrasteel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:botania:runes/air>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:botania:runes/earth>)));

<recipetype:create:mechanical_crafting>.addRecipe("mechanical_drill", <item:create:mechanical_drill>, 
    [[<item:minecraft:air>, <tag:items:forge:dusts/diamond>, <item:minecraft:air>],
    [<tag:items:forge:dusts/diamond>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/diamond>],
    [<tag:items:botania:runes/wrath>, <item:create:andesite_casing>, <tag:items:botania:runes/wrath>],
    [<tag:items:botania:runes/wrath>, <item:minecraft:air>, <tag:items:botania:runes/wrath>]]);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("sequenced_gearshift")
    .transitionTo(<item:create:brass_casing>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:create:brass_casing>)
    .loops(5)
    .addOutput(<item:create:sequenced_gearshift>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:electron_tube>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:cogwheel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:ingots/silicon_bronze>)));

<recipetype:create:mixing>.addRecipe("ender_tank", "heated", <item:endertanks:ender_tank>.withTag({owner: "all" as string, code: "000" as string}), 
    [<item:create:fluid_tank>, <item:evilcraft:dark_tank>.withTag({capacity: 16000 as int}), <item:minecraft:white_wool>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/terrasteel>],
    [<fluid:betterportals:portal_fluid_still> * 1000]);

<recipetype:create:mixing>.addRecipe("ender_bucket", "heated", <item:endertanks:ender_bucket>.withTag({owner: "all" as string, code: "000" as string}), 
    [<item:botania:open_bucket>, <item:evilcraft:dark_tank>.withTag({capacity: 16000 as int}), <item:minecraft:white_wool>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/terrasteel>],
    [<fluid:betterportals:portal_fluid_still> * 1000]);

<recipetype:create:crushing>.addRecipe("dark_ore", [<item:evilcraft:dark_gem> * 4 % 100, <item:evilcraft:dark_gem>  % 40, <item:evilcraft:dark_gem_crushed> % 20], <item:evilcraft:dark_ore>);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("diving_boots")
    .transitionTo(<item:iceandfire:armor_copper_metal_boots>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<item:iceandfire:armor_copper_metal_boots>)
    .loops(5)
    .addOutput(<item:create:diving_boots>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:dried_kelp>))
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50))
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("printed_silicon")
    .transitionTo(<item:appliedenergistics2:silicon>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Заготовка\"}" as string}}))
    .require(<tag:items:forge:silicon>)
    .loops(5)
    .addOutput(<item:appliedenergistics2:printed_silicon>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:slime_ball>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));