onEvent('recipes', event => {
    event.remove({id: 'create:crafting/materials/andesite_alloy'})
    event.remove({id: 'create:crafting/materials/andesite_alloy_from_zinc'})
    event.remove({output: 'minecraft:rail'})
    event.remove({output: 'minecraft:powered_rail'})
    event.remove({output: 'minecraft:activator_rail'})
    event.remove({output: 'minecraft:detector_rail'})
    event.remove({output: 'create:controller_rail'})
    event.remove({output: 'create:electron_tube'})
    event.remove({output: 'minecraft:minecart'})
    event.remove({output: 'create:minecart_coupling'})
    event.remove({output: 'create:goggles'})
    event.remove({output: 'create:copper_valve_handle'})
    event.remove({output: 'create:whisk'})
    event.remove({output: 'create:depot'})
    event.remove({output: 'create:mechanical_press'})
    event.remove({output: 'create:diving_helmet'})
    event.remove({output: 'create:diving_boots'})
    event.remove({output: 'create:andesite_funnel'})
    event.remove({output: 'create:andesite_tunnel'})
    event.remove({output: 'create:brass_funnel'})
    event.remove({output: 'create:brass_tunnel'})
    event.remove({output: 'create:brass_hand'})
    event.remove({output: 'create:mechanical_saw'})
    event.remove({output: 'create:mechanical_arm'})
    event.remove({output: 'create:rope_pulley'})
    event.remove({output: 'create:linear_chassis'})
    event.remove({output: 'create:mechanical_bearing'})
    event.remove({output: 'create:clockwork_bearing'})
    event.remove({output: 'create:radial_chassis'})
    event.remove({output: 'create:sticker'})
    event.remove({output: 'create:windmill_bearing'})
    event.remove({output: 'create:mechanical_drill'})
    event.remove({output: 'create:sequenced_gearshift'})


    event.remove({output: 'create:crushing_wheel'})
    event.remove({output: 'create:water_wheel'})
    event.shaped('create:water_wheel', [
        'WIW',
        'ISI',
        'WIW'
        ], {
        I: 'create:iron_sheet',
        W: '#minecraft:wooden_slabs',
        S: 'create:large_cogwheel'
      })

    event.remove({output: 'create:encased_fan'})
    event.shaped('create:encased_fan', [
        'WIW',
        'ISI',
        'WIW'
        ], {
        I: '#forge:plates/iron',
        W: 'create:andesite_alloy',
        S: 'botania:daffomill'
      })
      event.remove({output: 'create:mechanical_crafter'})
      event.shaped('create:mechanical_crafter', [
        ' L ',
        'SKS',
        ' V '
        ], {
        L: 'create:electron_tube',
        S: 'create:cogwheel',
        K: 'create:brass_casing',
        V: 'botania:auto_crafting_halo'
      })
})