// Чары
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("naga_spawn", <item:twilightforest:boss_spawner_naga>, <item:twilightforest:naga_trophy>, 
    [<item:botania:green_petal>, <item:botania:green_petal>, <item:botania:green_petal>, 
    <item:botania:rune_earth>, <item:evilcraft:dark_power_gem>, <item:evilcraft:dark_power_gem>]);


<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("blood_core", <item:evilcraft:blood_infuser>, <item:evilcraft:blood_infusion_core>, 
    [<tag:items:forge:wither_bones>, <tag:items:forge:wither_bones>, <tag:items:forge:wither_bones>, <tag:items:forge:wither_bones>, 
    <tag:items:forge:bones/dragon>, <tag:items:forge:bones/dragon>, <tag:items:forge:bones/dragon>, <tag:items:forge:bones/dragon>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("glasspickaxe", <item:botania:glass_pickaxe>, <item:botania:manasteel_pick>, 
    [<item:botania:mana_glass>, <item:botania:mana_glass>, <item:botania:mana_glass>, <item:botania:mana_glass>]);
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.MCTagWithAmount;
import crafttweaker.api.item.MCItemDefinition;

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("goggles", <item:create:goggles>, <item:botania:cosmetic_engineer_goggles>, 
    [<item:botania:itemfinder>, <item:create:speedometer>, <item:create:stressometer>, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:electrum" as string})]);


<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("brass_funnel", <item:create:brass_funnel>, <item:create:andesite_funnel>, 
    [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("brass_tunnel", <item:create:brass_tunnel>, <item:create:andesite_tunnel>, 
    [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("brass_hand", <item:create:brass_hand>, <item:ars_nouveau:glyph_touch>, 
    [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>,
    <item:create:cogwheel>, <item:create:cogwheel>, <item:create:cogwheel>, <item:create:cogwheel>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("mechanical_press", <item:create:mechanical_press>, <item:tconstruct:obsidian_pane>, 
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:iron_block>, <item:minecraft:iron_block>,
    <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:create:shaft>, <item:create:shaft>]);
	
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet1", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.6 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<tag:items:forge:wither_bones>, <tag:items:forge:wither_bones>, <tag:items:forge:wither_bones>, <tag:items:forge:wither_bones>, 
    <item:alexsmobs:mosquito_proboscis>, <item:alexsmobs:mosquito_proboscis>, <item:alexsmobs:mosquito_proboscis>, <item:ars_nouveau:glyph_wither>]);
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet2", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.5 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<item:minecraft:golden_pickaxe>, <tag:items:forge:gears/gold>, <item:minecraft:golden_pickaxe>, <item:botania:incense_stick>.withTag({brewKey: "botania:haste" as string}), <item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:haste" as string}), <item:botania:blood_pendant>.withTag({brewKey: "botania:haste" as string})]);
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet3", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.2 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/redstone>, <item:botania:incense_stick>.withTag({brewKey: "botania:speed" as string}), <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:swiftness" as string}), <item:botania:blood_pendant>.withTag({brewKey: "botania:speed" as string})]);
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet4", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.1 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<item:appliedenergistics2:nether_quartz_sword>, <item:appliedenergistics2:nether_quartz_sword>, <item:minecraft:diamond_sword>, <item:create:polished_rose_quartz>, 
    <item:create:polished_rose_quartz>, <item:botania:bellethorn>, <item:evilcraft:dark_spike>]);
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet5", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.4 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:ars_nouveau:glyph_gravity>, <item:botania:lens_gravity>, 
    <item:twilightforest:magic_map_focus>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:slow_falling" as string})]);
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet6", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.7 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<item:alexsmobs:crocodile_scute>, <item:alexsmobs:crocodile_scute>, <item:alexsmobs:crocodile_scute>, <tag:items:forge:gems/prismarine>, 
    <item:thermal:diving_boots>]);
	
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amulet7", <item:enigmaticlegacy:enigmatic_amulet>.withTag({AssignedColor: 0.3 as float}), <tag:items:forge:enigmatic_amulet>, 
    [<item:minecraft:scute>, <item:minecraft:scute>, <item:minecraft:scute>, <item:ars_nouveau:glyph_shield>, 
    <item:twilightforest:shield_scepter>]);