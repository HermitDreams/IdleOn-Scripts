/idlesign {
  unset %idle.sign.*
  var %idle.sign.name.1 EMPTY
  var %idle.sign.name.2 EMPTY
  var %idle.sign.name.3 EMPTY
  var %idle.sign.slot 0
  while (%idle.sign.slot < 3) {
    inc %idle.sign.slot 1
    :idle.sign.reroll
    var %idle.sign.roll $rand(1,100)
    ; echo 7 -s Evaluated as $eval($+(%,idle.sign.,%idle.sign.roll),2)
    if ($eval($+(%,idle.sign.,%idle.sign.roll),3) = 1) { goto idle.sign.reroll }
    set $+(%,idle.sign.,%idle.sign.roll) 1
    if (%idle.sign.roll = 1) { set $+(%,idle.sign.name.,%idle.sign.slot) 12The Buff Guy }
    elseif (%idle.sign.roll = 2) { set $+(%,idle.sign.name.,%idle.sign.slot) 12The Book Worm }
    elseif (%idle.sign.roll = 3) { set $+(%,idle.sign.name.,%idle.sign.slot) 12The Fuzzy Dice }
    elseif (%idle.sign.roll = 4) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Flexo Bendo }
    elseif (%idle.sign.roll = 5) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Dwarfo Beardus }
    elseif (%idle.sign.roll = 6) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Hipster Logger }
    elseif (%idle.sign.roll = 7) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Shoe Fly }
    elseif (%idle.sign.roll = 8) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Pie Seas }
    elseif (%idle.sign.roll = 9) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Miniature Game }
    elseif (%idle.sign.roll = 10) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Pack Mule }
    elseif (%idle.sign.roll = 11) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Pirate Booty }
    elseif (%idle.sign.roll = 12) { set $+(%,idle.sign.name.,%idle.sign.slot) 12All Rounder }
    elseif (%idle.sign.roll = 13) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Muscle Man }
    elseif (%idle.sign.roll = 14) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Fast Frog }
    elseif (%idle.sign.roll = 15) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Smart Stooge }
    elseif (%idle.sign.roll = 16) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Lucky Larry }
    elseif (%idle.sign.roll = 17) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Fatty Doodoo }
    elseif (%idle.sign.roll = 18) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Robinhood }
    elseif (%idle.sign.roll = 19) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Blue Hedgehog }
    elseif (%idle.sign.roll = 20) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Ned Kelly }
    elseif (%idle.sign.roll = 21) { set $+(%,idle.sign.name.,%idle.sign.slot) 12The Fallen Titan }
    elseif (%idle.sign.roll = 22) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Activelius }
    elseif (%idle.sign.roll = 23) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Gum Drop }
    elseif (%idle.sign.roll = 24) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Mount Eaterest }
    elseif (%idle.sign.roll = 25) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Bob Build Guy }
    elseif (%idle.sign.roll = 26) { set $+(%,idle.sign.name.,%idle.sign.slot) 12The Big Comatose }
    elseif (%idle.sign.roll = 28) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Silly Snoozer }
    elseif (%idle.sign.roll = 30) { set $+(%,idle.sign.name.,%idle.sign.slot) 12Grim Reaper }
    elseif (%idle.sign.roll = 32) { set $+(%,idle.sign.name.,%idle.sign.slot) 12The OG Skiller }
    elseif (%idle.sign.roll = 34) { set $+(%,idle.sign.name.,%idle.sign.slot) 4All Rounderi }
    elseif (%idle.sign.roll = 35) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Centaurii }
    elseif (%idle.sign.roll = 36) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Murmollio }
    elseif (%idle.sign.roll = 37) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Strandissi }
    elseif (%idle.sign.roll = 38) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Agitagi }
    elseif (%idle.sign.roll = 39) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Wispommo }
    elseif (%idle.sign.roll = 40) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Lukiris }
    elseif (%idle.sign.roll = 41) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Pokaminni }
    elseif (%idle.sign.roll = 42) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Gor Bowzor }
    elseif (%idle.sign.roll = 44) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Sawsaw Salala }
    elseif (%idle.sign.roll = 46) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Cullingo }
    elseif (%idle.sign.roll = 48) { set $+(%,idle.sign.name.,%idle.sign.slot) 4Grim Reaper Major }
    else { goto idle.sign.reroll }
  }
  echo 15 -s Starsign: %idle.sign.name.1 $+ , %idle.sign.name.2 $+ , %idle.sign.name.3
}
