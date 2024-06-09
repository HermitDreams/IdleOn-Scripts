/idlefood {
  unset %idle.food.*
  var %idle.food.name.1 MISTAKE
  var %idle.food.name.2 MISTAKE
  var %idle.food.name.3 MISTAKE
  var %idle.food.name.4 MISTAKE
  var %idle.food.slot 0
  while (%idle.food.slot < 4) {
    inc %idle.food.slot 1
    :idle.food.reroll
    var %idle.food.roll $rand(1,100)
    ; echo 7 -s Evaluated as $eval($+(%,idle.food.,%idle.food.roll),2)
    if ($eval($+(%,idle.food.,%idle.food.roll),3) = 1) { goto idle.food.reroll }
    set $+(%,idle.food.,%idle.food.roll) 1
    if (%idle.food.roll = 1) { set $+(%,idle.food.name.,%idle.food.slot) Nomwich }
    elseif (%idle.food.roll = 2) { set $+(%,idle.food.name.,%idle.food.slot) Hot Dog }
    elseif (%idle.food.roll = 3) { set $+(%,idle.food.name.,%idle.food.slot) Cheezy Pizza }
    elseif (%idle.food.roll = 4) { set $+(%,idle.food.name.,%idle.food.slot) Peanut }
    elseif (%idle.food.roll = 5) { set $+(%,idle.food.name.,%idle.food.slot) Saucy Weiner }
    elseif (%idle.food.roll = 6) { set $+(%,idle.food.name.,%idle.food.slot) Kebab Sticks }
    elseif (%idle.food.roll = 7) { set $+(%,idle.food.name.,%idle.food.slot) Meat Pie }
    elseif (%idle.food.roll = 8) { set $+(%,idle.food.name.,%idle.food.slot) Mountain Bread }
    elseif (%idle.food.roll = 9) { set $+(%,idle.food.name.,%idle.food.slot) Yeti Ham }
    elseif (%idle.food.roll = 10) { set $+(%,idle.food.name.,%idle.food.slot) Sheepie Dairy }
    elseif (%idle.food.roll = 11) { set $+(%,idle.food.name.,%idle.food.slot) Cranberry Jam }
    elseif (%idle.food.roll = 12) { set $+(%,idle.food.name.,%idle.food.slot) Magic Meatloaf }
    elseif (%idle.food.roll = 13) { set $+(%,idle.food.name.,%idle.food.slot) 7Small Strength Potion }
    elseif (%idle.food.roll = 14) { set $+(%,idle.food.name.,%idle.food.slot) 7Average Strength Potion }
    elseif (%idle.food.roll = 15) { set $+(%,idle.food.name.,%idle.food.slot) 7Decent Strength Potion }
    elseif (%idle.food.roll = 16) { set $+(%,idle.food.name.,%idle.food.slot) 4Small Life Potion }
    elseif (%idle.food.roll = 17) { set $+(%,idle.food.name.,%idle.food.slot) 4Average Life Potion }
    elseif (%idle.food.roll = 18) { set $+(%,idle.food.name.,%idle.food.slot) 4Decent Life Potion }
    elseif (%idle.food.roll = 19) { set $+(%,idle.food.name.,%idle.food.slot) 3Small Speed Potion }
    elseif (%idle.food.roll = 20) { set $+(%,idle.food.name.,%idle.food.slot) 3Average Speed Potion }
    elseif (%idle.food.roll = 21) { set $+(%,idle.food.name.,%idle.food.slot) 3Decent Speed Potion }
    elseif (%idle.food.roll = 22) { set $+(%,idle.food.name.,%idle.food.slot) 12Small Mana Potion }
    elseif (%idle.food.roll = 23) { set $+(%,idle.food.name.,%idle.food.slot) 12Average Mana Potion }
    elseif (%idle.food.roll = 24) { set $+(%,idle.food.name.,%idle.food.slot) 12Decent Mana Potion }
    elseif (%idle.food.roll = 25) { set $+(%,idle.food.name.,%idle.food.slot) 8Small EXP Potion }
    elseif (%idle.food.roll = 26) { set $+(%,idle.food.name.,%idle.food.slot) 8Average EXP Potion }
    elseif (%idle.food.roll = 27) { set $+(%,idle.food.name.,%idle.food.slot) 8Decent EXP Potion }
    elseif (%idle.food.roll = 28) { set $+(%,idle.food.name.,%idle.food.slot) Icing Ironbite }
    elseif (%idle.food.roll = 29) { set $+(%,idle.food.name.,%idle.food.slot) Saucy Logfries }
    elseif (%idle.food.roll = 30) { set $+(%,idle.food.name.,%idle.food.slot) Chogg Nog }
    elseif (%idle.food.roll = 31) { set $+(%,idle.food.name.,%idle.food.slot) Slurpin Herm }
    elseif (%idle.food.roll = 32) { set $+(%,idle.food.name.,%idle.food.slot) Aqua Pearl }
    elseif (%idle.food.roll = 33) { set $+(%,idle.food.name.,%idle.food.slot) Buttered Toasted Butter }
    elseif (%idle.food.roll = 34) { set $+(%,idle.food.name.,%idle.food.slot) Mistleberries }
    elseif (%idle.food.roll = 35) { set $+(%,idle.food.name.,%idle.food.slot) Critter Numnums }
    elseif (%idle.food.roll = 36) { set $+(%,idle.food.name.,%idle.food.slot) Soulble Gum }
    elseif (%idle.food.roll = 37) { set $+(%,idle.food.name.,%idle.food.slot) Bullet }
    elseif (%idle.food.roll = 38) { set $+(%,idle.food.name.,%idle.food.slot) FMJ Bullet }
    elseif (%idle.food.roll = 39) { set $+(%,idle.food.name.,%idle.food.slot) Midnight Cookie }
    elseif (%idle.food.roll = 40) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Peanut }
    elseif (%idle.food.roll = 41) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Jam }
    elseif (%idle.food.roll = 42) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Meat Pie }
    elseif (%idle.food.roll = 43) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Kebabs }
    elseif (%idle.food.roll = 44) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Nomwich }
    elseif (%idle.food.roll = 45) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Ham }
    elseif (%idle.food.roll = 46) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Bread }
    elseif (%idle.food.roll = 47) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Cheese }
    elseif (%idle.food.roll = 48) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Cake }
    elseif (%idle.food.roll = 49) { set $+(%,idle.food.name.,%idle.food.slot) 8Butter Bar }
    elseif (%idle.food.roll = 50) { set $+(%,idle.food.name.,%idle.food.slot) Cupcake }
    elseif (%idle.food.roll = 51) { set $+(%,idle.food.name.,%idle.food.slot) Spicy Space Ribs }
    elseif (%idle.food.roll = 52) { set $+(%,idle.food.name.,%idle.food.slot) 8Golden Ribs }
    elseif (%idle.food.roll = 53) { set $+(%,idle.food.name.,%idle.food.slot) 12Potent Mana Potion }
    elseif (%idle.food.roll = 54) { set $+(%,idle.food.name.,%idle.food.slot) 3Potent Speed Potion }
    elseif (%idle.food.roll = 55) { set $+(%,idle.food.name.,%idle.food.slot) 4Potent Life Potion }
    elseif (%idle.food.roll = 56) { set $+(%,idle.food.name.,%idle.food.slot) 8Potent EXP Potion }
    elseif (%idle.food.roll = 57) { set $+(%,idle.food.name.,%idle.food.slot) 11Coldseeker Bullet }
    elseif (%idle.food.roll = 58) { set $+(%,idle.food.name.,%idle.food.slot) 7Potent Strength Potion }
    else { goto idle.food.reroll }
  }
  echo 15 -s Food: %idle.food.name.1 $+ , %idle.food.name.2 $+ , %idle.food.name.3 $+ , %idle.food.name.4
}
