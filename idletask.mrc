/idletask {
  var %idle.dung $rand(1,45)
  var %idle.colo $rand(1,150)
  var %idle.totm $rand(1,120)
  var %idle.boss $rand(1,75)
  if (%idle.colo = 50) { echo 9 -s Task: W1 Colosseum }
  elseif (%idle.colo = 100) { echo 8 -s Task: W2 Colosseum }
  elseif (%idle.colo = 150) { echo 11 -s Task: W3 Colosseum }
  if (%idle.totm = 40) { echo 3 -s Worship: Goblin Gorfest }
  elseif (%idle.totm = 80) { echo 8 -s Worship: Wakawaka War }
  elseif (%idle.totm = 120) { echo 7 -s Worship: Nutto Worship }
  if (%idle.boss = 25) { echo 14 -s Boss: Amarok }
  elseif (%idle.boss = 50) { echo 5 -s Boss: Dr. Defecaus }
  elseif (%idle.boss = 75) { echo 15 -s Boss: Efaunt }
  if (%idle.dung = 15) { echo 9 -s Task: W1 Dungeon }
  elseif (%idle.dung = 30) { echo 8 -s Task: W2 Dungeon }
  elseif (%idle.dung = 45) { echo 11 -s Task: W3 Dungeon }
  :idle.task.reroll
  var %idle.task $rand(1,100)
  if (%idle.task = 1) { echo 9 -s Task: Green Mushrooms }
  elseif (%idle.task = 2) { echo 3 -s Task: Oak Logs }
  elseif (%idle.task = 3) { echo 9 -s Task: Frogs }
  elseif (%idle.task = 4) { echo 9 -s Task: Bored Beans }
  elseif (%idle.task = 5) { echo 0 -s Task: Bleach Logs }
  elseif (%idle.task = 6) { echo 7 -s Task: Red Mushrooms }
  elseif (%idle.task = 7) { echo 7 -s Task: Copper Ore }
  elseif (%idle.task = 8) { echo 9 -s Task: Slimes }
  elseif (%idle.task = 9) { echo 10 -s Task: Baby Boas }
  elseif (%idle.task = 10) { echo 7 -s Task: Carrotmans }
  elseif (%idle.task = 11) { echo 3 -s Task: Jungle Logs }
  elseif (%idle.task = 12) { echo 15 -s Task: Iron Ore }
  elseif (%idle.task = 13) { echo 8 -s Task: Gold Ore }
  elseif (%idle.task = 14) { echo 9 -s Task: Glublins }
  elseif (%idle.task = 15) { echo 7 -s Task: Wode Boards }
  elseif (%idle.task = 16) { echo 3 -s Task: Forest Fibres }
  elseif (%idle.task = 17) { echo 9 -s Task: Gigafrogs }
  elseif (%idle.task = 18) { echo 7 -s Task: Walking Sticks }
  elseif (%idle.task = 19) { echo 7 -s Task: Veiny Logs }
  elseif (%idle.task = 20) { echo 7 -s Task: Nuttos }
  elseif (%idle.task = 21) { echo 7 -s Task: Wood Mushrooms }
  elseif (%idle.task = 22) { echo 11 -s Task: Platinum Ore }
  elseif (%idle.task = 23) { echo 13 -s Task: Dementia Ore }
  elseif (%idle.task = 24) { echo 5 -s Task: Poops }
  elseif (%idle.task = 25) { echo 0 -s Task: Potty Rolls }
  elseif (%idle.task = 26) { echo 11 -s Task: Beach Fishing }
  elseif (%idle.task = 27) { echo 11 -s Task: Dock Fishing }
  elseif (%idle.task = 28) { echo 7 -s Task: Sandy Pots }
  elseif (%idle.task = 29) { echo 14 -s Task: Flies }
  elseif (%idle.task = 30) { echo 5 -s Task: Mimics }
  elseif (%idle.task = 31) { echo 8 -s Task: Butterflies }
  elseif (%idle.task = 32) { echo 4 -s Task: Crabcakes }
  elseif (%idle.task = 33) { echo 9 -s Task: Tropic Logs }
  elseif (%idle.task = 34) { echo 0 -s Task: Mafiosos }
  elseif (%idle.task = 35) { echo 14 -s Task: Rats }
  elseif (%idle.task = 36) { echo 8 -s Task: Sand Castles }
  elseif (%idle.task = 37) { echo 8 -s Task: Pincermins }
  elseif (%idle.task = 38) { echo 11 -s Task: Sentient Cereal }
  elseif (%idle.task = 39) { echo 5 -s Task: Tysons }
  elseif (%idle.task = 40) { echo 8 -s Task: Moonmoons }
  elseif (%idle.task = 41) { echo 4 -s Task: Fruit Flies }
  elseif (%idle.task = 42) { echo 8 -s Task: Sand Giants }
  elseif (%idle.task = 43) { echo 6 -s Task: Snelbies }
  elseif (%idle.task = 44) { echo 8 -s Task: Sheepies }
  elseif (%idle.task = 45) { echo 11 -s Task: Tundra Logs }
  elseif (%idle.task = 46) { echo 15 -s Task: Boops }
  elseif (%idle.task = 47) { echo 11 -s Task: Frost Flakes }
  elseif (%idle.task = 48) { echo 5 -s Task: Sir Staches }
  elseif (%idle.task = 49) { echo 11 -s Task: Bloques }
  else { goto idle.task.reroll }
}
