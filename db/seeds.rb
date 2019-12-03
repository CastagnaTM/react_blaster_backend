

Level.create(name: 'Level One', targetString: '001001', css: 'level-one', BPM: 2000, goal:50)
# https://apod.nasa.gov/apod/astropix.html
Level.create(name: 'Level Two', targetString: '001132', css: 'level-two', BPM: 2000, goal: 40)
#https://www.jpl.nasa.gov/spaceimages/details.php?id=PIA14872
Level.create(name: 'Level Three', targetString: '000133122', css: 'level-three', BPM: 2000, goal: 50)

Level.create(name: 'Boss Fight!', targetString: '222333', css: 'boss-fight', BPM: 2000, goal: 100)

ShopItem.create(name: 'Regular Health Potion', description: 'Restores Two Health Points.', price: 30)

ShopItem.create(name: 'Big Health Potion', description: 'Restores Full Health.', price: 80)

ShopItem.create(name: "Double Blast-O'-Matic", description: 'Permanently Triples Your Original Firing Power. Perfect For Blasting Through Extra Tough Space Debris.', price: 80)

ShopItem.create(name: 'The RYNO', description: "A Legendary Gadgetron Weapon From Another World. Permanently Multiplies Your Original Firing Power By 5.", price: 200)

ShopItem.create(name: 'Armor Upgrade', description: "Permanently Doubles Your Ship's Armor.", price: 100)