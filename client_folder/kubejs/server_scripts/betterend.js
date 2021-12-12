onEvent('recipes', event => {
    event.remove({output: 'betterendforge:infusion_pedestal'})
	
	  event.shaped('betterendforge:infusion_pedestal', [
      ' E ',
      'POP',
      'AOA'
      ], {
      O: 'minecraft:obsidian',
      P: 'minecraft:ender_pearl',
      E: 'minecraft:ender_eye',
      A: 'enigmaticlegacy:etherium_ore'
    })
})