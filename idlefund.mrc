/idlefund {
  var %idle.fund $rand(1,4)
  var %idle.forge $rand(1,6)
  var %idle.alch $rand(1,22)
  if (%idle.fund = 1) { echo 9 -s Fund: Anvil }
  elseif (%idle.fund = 2) { echo 9 -s Fund: Forge }
  elseif (%idle.fund = 3) { echo 9 -s Fund: Stamp }
  elseif (%idle.fund = 4) { echo 9 -s Fund: Alchemy }
  if (%idle.fund = 2) {
    if (%idle.forge = 1) { echo 14 -s Forge: Slot }
    elseif (%idle.forge = 2) { echo 14 -s Forge: Capacity }
    elseif (%idle.forge = 3) { echo 14 -s Forge: Speed }
    elseif (%idle.forge = 4) { echo 14 -s Forge: EXP }
    elseif (%idle.forge = 5) { echo 14 -s Forge: Bars }
    elseif (%idle.forge = 6) { echo 14 -s Forge: Cards }
  }
  if (%idle.fund = 3) {
    :idle.stamp.reroll
    var %idle.stamp $rand(1,124)
    if (%idle.stamp = 1) { echo 13 Stamp: Sword }
    elseif (%idle.stamp = 2) { echo 13 Stamp: Heart }
    elseif (%idle.stamp = 3) { echo 13 Stamp: Mana }
    elseif (%idle.stamp = 4) { echo 13 Stamp: Tomahawk }
    elseif (%idle.stamp = 5) { echo 13 Stamp: Target }
    elseif (%idle.stamp = 6) { echo 13 Stamp: Shield }
    elseif (%idle.stamp = 7) { echo 13 Stamp: Longsword }
    elseif (%idle.stamp = 8) { echo 13 Stamp: Kapow }
    elseif (%idle.stamp = 9) { echo 13 Stamp: Fist }
    elseif (%idle.stamp = 10) { echo 13 Stamp: Battleaxe }
    elseif (%idle.stamp = 11) { echo 13 Stamp: Agile }
    elseif (%idle.stamp = 12) { echo 13 Stamp: Vitality }
    elseif (%idle.stamp = 13) { echo 13 Stamp: Book }
    elseif (%idle.stamp = 14) { echo 13 Stamp: Manamoar }
    elseif (%idle.stamp = 15) { echo 13 Stamp: Clover }
    elseif (%idle.stamp = 16) { echo 13 Stamp: Scimitar }
    elseif (%idle.stamp = 17) { echo 13 Stamp: Bullseye }
    elseif (%idle.stamp = 18) { echo 13 Stamp: Feather }
    elseif (%idle.stamp = 19) { echo 13 Stamp: Polearm }
    elseif (%idle.stamp = 20) { echo 13 Stamp: Violence }
    elseif (%idle.stamp = 21) { echo 13 Stamp: Buckler }
    elseif (%idle.stamp = 22) { echo 13 Stamp: Hermes }
    elseif (%idle.stamp = 23) { echo 13 Stamp: Sukka Foo }
    elseif (%idle.stamp = 24) { echo 13 Stamp: Arcane }
    elseif (%idle.stamp = 27) { echo 13 Stamp: Blover }
    elseif (%idle.stamp = 31) { echo 13 Stamp: Tripleshot }
    elseif (%idle.stamp = 45) { echo 13 Stamp: Pickaxe }
    elseif (%idle.stamp = 46) { echo 13 Stamp: Hatchet }
    elseif (%idle.stamp = 47) { echo 13 Stamp: Anvil Zoomer }
    elseif (%idle.stamp = 48) { echo 13 Stamp: Lil' Mining Baggy }
    elseif (%idle.stamp = 49) { echo 13 Stamp: Twin Ores }
    elseif (%idle.stamp = 50) { echo 13 Stamp: Choppin' Bag }
    elseif (%idle.stamp = 51) { echo 13 Stamp: Duplogs }
    elseif (%idle.stamp = 52) { echo 13 Stamp: Matty Bag }
    elseif (%idle.stamp = 53) { echo 13 Stamp: Smart Dirt }
    elseif (%idle.stamp = 54) { echo 13 Stamp: Cool Diggy Tool }
    elseif (%idle.stamp = 55) { echo 13 Stamp: High IQ Lumber }
    elseif (%idle.stamp = 56) { echo 13 Stamp: Swag Swingy Tool }
    elseif (%idle.stamp = 57) { echo 13 Stamp: Alch Go Brrr }
    elseif (%idle.stamp = 58) { echo 13 Stamp: Brainstew }
    elseif (%idle.stamp = 59) { echo 13 Stamp: Drippy Drop }
    elseif (%idle.stamp = 60) { echo 13 Stamp: Droplots }
    elseif (%idle.stamp = 61) { echo 13 Stamp: Fishing Rod }
    elseif (%idle.stamp = 62) { echo 13 Stamp: Fishhead }
    elseif (%idle.stamp = 63) { echo 13 Stamp: Catch Net }
    elseif (%idle.stamp = 64) { echo 13 Stamp: Fly Intel }
    elseif (%idle.stamp = 66) { echo 13 Stamp: Holy Mackerel }
    elseif (%idle.stamp = 67) { echo 13 Stamp: Bugsack }
    elseif (%idle.stamp = 69) { echo 13 Stamp: Hidey Box }
    elseif (%idle.stamp = 70) { echo 13 Stamp: Purp Froge }
    elseif (%idle.stamp = 71) { echo 13 Stamp: Spikemouth }
    elseif (%idle.stamp = 74) { echo 13 Stamp: Stample }
    elseif (%idle.stamp = 75) { echo 13 Stamp: Saw }
    elseif (%idle.stamp = 80) { echo 13 Stamp: Banked Pts }
    elseif (%idle.stamp = 81) { echo 13 Stamp: Cooked Meal }
    elseif (%idle.stamp = 82) { echo 13 Stamp: Spice }
    elseif (%idle.stamp = 84) { echo 13 Stamp: Nest Eggs }
    elseif (%idle.stamp = 85) { echo 13 Stamp: Egg }
    elseif (%idle.stamp = 91) { echo 13 Stamp: Skelefish }
    elseif (%idle.stamp = 101) { echo 13 Stamp: Questin }
    elseif (%idle.stamp = 102) { echo 13 Stamp: Mason Jar }
    elseif (%idle.stamp = 103) { echo 13 Stamp: Crystallin }
    elseif (%idle.stamp = 106) { echo 13 Stamp: Potion }
    elseif (%idle.stamp = 109) { echo 13 Stamp: Card }
    elseif (%idle.stamp = 111) { echo 13 Stamp: Vendor }
    elseif (%idle.stamp = 114) { echo 13 Stamp: Talent II }
    elseif (%idle.stamp = 115) { echo 13 Stamp: Talent III }
    elseif (%idle.stamp = 118) { echo 13 Stamp: Talent S }
    elseif (%idle.stamp = 119) { echo 13 Stamp: Multikill }
    elseif (%idle.stamp = 120) { echo 13 Stamp: Biblio }
    else { goto idle.stamp.reroll }
  }
  if (%idle.fund = 4) {
    if (%idle.alch = 1) { echo 12 Alchemy:7 Power Speed }
    elseif (%idle.alch = 2) { echo 12 Alchemy:7 Power Bubble }
    elseif (%idle.alch = 3) { echo 12 Alchemy:7 Power Boost }
    elseif (%idle.alch = 4) { echo 12 Alchemy:9 Quicc Speed }
    elseif (%idle.alch = 5) { echo 12 Alchemy:9 Quicc Bubble }
    elseif (%idle.alch = 6) { echo 12 Alchemy:9 Quicc Boost }
    elseif (%idle.alch = 7) { echo 12 Alchemy:6 High-IQ Speed }
    elseif (%idle.alch = 8) { echo 12 Alchemy:6 High-IQ Bubble }
    elseif (%idle.alch = 9) { echo 12 Alchemy:6 High-IQ Boost }
    elseif (%idle.alch = 10) { echo 12 Alchemy:8 Kazam Speed }
    elseif (%idle.alch = 11) { echo 12 Alchemy:8 Kazam Bubble }
    elseif (%idle.alch = 12) { echo 12 Alchemy:8 Kazam Boost }
    elseif (%idle.alch = 13) { echo 12 Alchemy:11 Water Droplets Regen }
    elseif (%idle.alch = 14) { echo 12 Alchemy:11 Water Droplets Capacity }
    elseif (%idle.alch = 15) { echo 12 Alchemy: Liquid Nitrogen Regen }
    elseif (%idle.alch = 16) { echo 12 Alchemy: Liquid Nitrogen Capacity }
    elseif (%idle.alch = 17) { echo 12 Alchemy:4 Vial Attempts }
    elseif (%idle.alch = 18) { echo 12 Alchemy:4 Vial RNG }
    elseif (%idle.alch = 19) { echo 12 Alchemy: Player Speed }
    elseif (%idle.alch = 20) { echo 12 Alchemy: Player EXP }
    elseif (%idle.alch = 21) { echo 12 Alchemy:2 Trench Seawater Regen }
    elseif (%idle.alch = 22) { echo 12 Alchemy:2 Trench Seawater Capacity }
  }
}
