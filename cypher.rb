effect = {
  energy: ['Creates a Beam of Energy', 'Creates Cold', 'Explodes', 'Produces/Alters Sound','Projects an Energy Field','Provides Heat or Power'],
  greater_forces: ['Alters the Flow of Time', 'Changes Weather', 'Manipualtes Gravity','Sees the Past','Takes Matter Out of Phase','Teleports Matter'],
  life: ['Creates Life', 'Detects Life', 'Enhances Life', 'Harms Life', 'Repairs Life', 'Summons Life'],
  matter: ['Alters Matter', 'Destroys Matter', 'Lubricates', 'Releases a Gas', 'Scans Matter', 'Sticks to Surfaces'],
  mind: ['Creates an Illusion', 'Damages Minds', 'Provides a Skill', 'Reads Minds', 'Repairs Minds', 'Sends a Mental Message/Image'],
  misc: ['Interfaces with Technology', 'Launches a Projectile', 'Obeys Commands', 'Provides Information', 'Repairs Machines', 'Routes Electricity']
}

form = [
  'Handheld Device',
  'Complex Device',
  'Adheres to Temple',
  'Adhesive Patch',
  'Amulet',
  'Bag',
  'Belt',
  'Belt Buckle',
  'Boots',
  'Box',
  'Bracelet',
  'Canister',
  'Clothing/Armor Piece',
  'Contact Lens',
  'Disk ',
  'Fabric',
  'Full Bodysuit',
  'Glass Panel',
  'Gloves',
  'Goggles',
  'Handled Emitter (ray gun, etc.)',
  'Headband',
  'Helmet',
  'Ingestible Liquid',
  'Injector',
  'Nodule',
  'Pill',
  'Pipe',
  'Plate',
  'Pyramid',
  'Ring ',
  'Short Rod',
  'Shoulder Mounted',
  'Sludge',
  'Sphere',
  'Spike',
  'Spray',
  'Subdermal Implant',
  'Temporary Tattoo',
  'Tube of Paste',
  'Weird Object',
  'Wristband',
  'Hair Dye'
]

level = [1,2,2,3,3,4,4,5,5,6,6,7,7,8,9,10]

puts 'Level ' + (level.sample).to_s + ' ' +form.sample + " that " + effect[effect.keys.sample].sample
