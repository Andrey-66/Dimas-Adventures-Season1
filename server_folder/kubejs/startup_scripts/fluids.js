onEvent('fluid.registry', event => {
  // Basic "thick" (looks like lava) fluid with red tint
  event.create('terra_fluid').textureThick(0x00e600).bucketColor(0x00e600).displayName('Жидкая террасталь')
  // Basic "thin" (looks like water) fluid with cyan tint
  event.create('mana_fluid').textureThick(0x00FFFF).bucketColor(0x00FFFF).displayName('Жидкая манасталь')
  // Fluid with custom textures
  event.create('elf_fluid').textureThick(0xff3867).bucketColor(0xff3867).displayName('Жидкий элементий')
})