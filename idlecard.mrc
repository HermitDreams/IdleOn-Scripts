/idlecard {
  :idle.card.reroll
  var %idle.card $rand(1,224)
  if (%idle.card = 1) { echo 10 -s Card: Green Mushroom }
  elseif (%idle.card = 2) { echo 10 -s Card: Red Mushroom }
  elseif (%idle.card = 3) { echo 10 -s Card: Frog }
  elseif (%idle.card = 4) { echo 10 -s Card: Bored Bean }
  elseif (%idle.card = 5) { echo 10 -s Card: Slime }
  elseif (%idle.card = 6) { echo 10 -s Card: Baby Boa }
  elseif (%idle.card = 7) { echo 10 -s Card: Carrotman }
  elseif (%idle.card = 8) { echo 10 -s Card: Glublin }
  elseif (%idle.card = 9) { echo 10 -s Card: Wode Board }
  elseif (%idle.card = 10) { echo 10 -s Card: Gigafrog }
  elseif (%idle.card = 11) { echo 10 -s Card: Poop }
  elseif (%idle.card = 12) { echo 10 -s Card: Rat }
  elseif (%idle.card = 13) { echo 10 -s Card: Walking Stick }
  elseif (%idle.card = 14) { echo 10 -s Card: Nutto }
  elseif (%idle.card = 15) { echo 10 -s Card: Crystal Carrot }
  elseif (%idle.card = 16) { echo 10 -s Card: Wood Mushroom }
  elseif (%idle.card = 17) { echo 8 -s Card: Sandy Pot }
  elseif (%idle.card = 18) { echo 8 -s Card: Mimic }
  elseif (%idle.card = 19) { echo 8 -s Card: Crabcake }
  elseif (%idle.card = 20) { echo 8 -s Card: Mafioso }
  elseif (%idle.card = 21) { echo 8 -s Card: Sand Castle }
  elseif (%idle.card = 22) { echo 8 -s Card: Pincermin }
  elseif (%idle.card = 23) { echo 8 -s Card: Mashed Potato }
  elseif (%idle.card = 24) { echo 8 -s Card: Tyson }
  elseif (%idle.card = 25) { echo 8 -s Card: Moonmoon }
  elseif (%idle.card = 26) { echo 8 -s Card: Sand Giant }
  elseif (%idle.card = 27) { echo 8 -s Card: Snelbie }
  elseif (%idle.card = 28) { echo 8 -s Card: Dig Doug }
  elseif (%idle.card = 29) { echo 8 -s Card: Crystal Crabal }
  elseif (%idle.card = 30) { echo 8 -s Card: Bandit Bob }
  elseif (%idle.card = 31) { echo 3 -s Card: Copper }
  elseif (%idle.card = 32) { echo 3 -s Card: Iron }
  elseif (%idle.card = 33) { echo 3 -s Card: Gold }
  elseif (%idle.card = 34) { echo 3 -s Card: Fire Forge }
  elseif (%idle.card = 35) { echo 3 -s Card: Oak Tree }
  elseif (%idle.card = 36) { echo 3 -s Card: Birch Tree }
  elseif (%idle.card = 37) { echo 3 -s Card: Jungle Tree }
  elseif (%idle.card = 38) { echo 3 -s Card: Forest Tree }
  elseif (%idle.card = 39) { echo 3 -s Card: Goldfish }
  elseif (%idle.card = 40) { echo 3 -s Card: Hermit Can }
  elseif (%idle.card = 41) { echo 3 -s Card: Jellyfish }
  elseif (%idle.card = 42) { echo 3 -s Card: Flies }
  elseif (%idle.card = 43) { echo 3 -s Card: Butterflies }
  elseif (%idle.card = 44) { echo 7 -s Card: Plat }
  elseif (%idle.card = 47) { echo 7 -s Card: Cinder Forge }
  elseif (%idle.card = 48) { echo 7 -s Card: Palm Tree }
  elseif (%idle.card = 49) { echo 7 -s Card: Toilet Tree }
  elseif (%idle.card = 50) { echo 7 -s Card: Stump Tree }
  elseif (%idle.card = 51) { echo 7 -s Card: Bloach }
  elseif (%idle.card = 52) { echo 7 -s Card: Sentient Cereal }
  elseif (%idle.card = 53) { echo 7 -s Card: Fruitflies }
  elseif (%idle.card = 54) { echo 7 -s Card: Forest Soul }
  elseif (%idle.card = 55) { echo 7 -s Card: Dune Soul }
  elseif (%idle.card = 56) { echo 7 -s Card: Froge }
  elseif (%idle.card = 57) { echo 7 -s Card: Crabbo }
  elseif (%idle.card = 59) { echo 11 -s Card: Sheepie }
  elseif (%idle.card = 60) { echo 11 -s Card: Frost Flake }
  elseif (%idle.card = 61) { echo 11 -s Card: Sir Stache }
  elseif (%idle.card = 79) { echo 12 -s Card: Saharan Foal }
  elseif (%idle.card = 158) { echo 15 -s Card: Poisonic Frog }
  elseif (%idle.card = 159) { echo 15 -s Card: Globohopper }
  elseif (%idle.card = 160) { echo 15 -s Card: King Frog }
  elseif (%idle.card = 164) { echo 15 -s Card: Grandfrogger }
  elseif (%idle.card = 172) { echo 15 -s Card: Cactopunk }
  elseif (%idle.card = 177) { echo 15 -s Card: Ice Guard }
  elseif (%idle.card = 184) { echo 14 -s Card: Amarok }
  elseif (%idle.card = 189) { echo 14 -s Card: Efaunt }
  else { goto idle.card.reroll }
}