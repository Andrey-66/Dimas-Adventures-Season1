onEvent('recipes', event => {
    event.remove({output: 'evilcraft:blood_extractor'})
    event.shaped('evilcraft:blood_extractor', [
        'III',
        'ZGS',
        ' A '
      ], {
        I: 'evilcraft:dark_spike',
        S: 'botania:dreadthorn',
        Z: 'botania:bellethorn',
        A: 'evilcraft:dark_power_gem',
        G: '#forge:glass'
      })
})