onEvent('recipes', event => {
    event.remove({output: 'botania:terrasteel_ingot'})
    event.remove({output: 'botania:glass_pickaxe'})
	event.remove({output: 'botanicalmachinery:mechanical_mana_pool'})
	event.remove({output: 'botanicalmachinery:mechanical_runic_altar'})
	event.remove({output: 'botanicalmachinery:mechanical_brewery'})
	event.remove({output: 'botanicalmachinery:alfheim_market'})
	event.remove({output: 'botanicalmachinery:industrial_agglomeration_factory'})
	event.remove({output: 'botanicalmachinery:mana_battery'})
	event.remove({output: 'botanicalmachinery:mechanical_apothecary'})
	event.remove({output: 'botanicalmachinery:mechanical_daisy'})
	event.remove({output: 'extrabotany:goldcloth'})
        event.remove({output: 'mythicbotany:alfsteel_ingot'})
    event.shaped('botania:crafting_halo', [
        ' D ',
        'SWS',
        ' S '
        ], {
        S:'botania:manasteel_ingot',
        W:'minecraft:crafting_table',
        D:'botania:mana_diamond'
    })

    event.remove({output: 'botania:auto_crafting_halo'})
    event.shaped('botania:auto_crafting_halo', [
        'AB'], {
        A:'botania:crafting_halo',
        B:'botania:mana_pearl'
    })

    event.remove({output: 'botania:lava_pendant'})
    event.shaped('botania:lava_pendant', [
        'LNA',
        'NSN',
        'MNO'
        ], {
        L:'botania:rune_summer',
        N:'botania:mana_string',
        A:'minecraft:netherite_ingot',
        S:'#twilightforest:fiery_vial',
        M:'botania:manasteel_ingot',
        O:'botania:rune_fire'
    })

    event.remove({output: 'botania:blood_pendant'})
    event.shaped('botania:blood_pendant', [
        ' NA',
        'NSN',
        'MN '
        ], {
        N:'#twilightforest:fiery_vial',
        A:'minecraft:ghast_tear',
        S:'evilcraft:blood_infusion_core',
        M:'botania:mana_diamond'
    })
	event.shaped(Item.of('enigmaticlegacy:enigmatic_amulet', '{AssignedColor:0.4f}'), [
        'GNG',
        'NDN',
        'GNG'
        ], {
        G:'minecraft:gold_nugget',
        N:'botania:mana_string',
        D:'botania:dragonstone'
    })
})