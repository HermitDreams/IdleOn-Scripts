/idlestar {
  unset %idle.star.*
  set %idle.star.tal.1 0
  set %idle.star.tal.2 0
  set %idle.star.tal.3 0
  set %idle.star.tal.4 0
  set %idle.star.tal.5 0
  set %idle.star.tal.6 0
  set %idle.star.tal.7 0
  set %idle.star.tal.8 0
  set %idle.star.tal.9 0
  set %idle.star.tal.10 0
  set %idle.star.tal.11 0
  set %idle.star.tal.12 0
  set %idle.star.tal.13 0
  set %idle.star.tal.14 0
  set %idle.star.tal.15 0
  set %idle.star.tal.16 0
  set %idle.star.tal.17 0
  set %idle.star.tal.18 0
  set %idle.star.tal.19 0
  set %idle.star.tal.20 0
  set %idle.star.tal.21 0
  set %idle.star.tal.22 0
  set %idle.star.tal.23 0
  set %idle.star.tal.24 0
  set %idle.star.tal.25 0
  set %idle.star.tal.26 0
  set %idle.star.tal.27 0
  set %idle.star.tal.28 0
  set %idle.star.tal.29 0
  set %idle.star.tal.30 0

  set %idle.star.pts $1
  set %idle.star.held 0

  set %idle.star.cap 100
  set %idle.star.name DUMMY

  :idle.star.loop
  echo 4 -s DEBUG: Points to assign: %idle.star.pts
  while (%idle.star.pts > 0) && (%idle.star.pts isnum) {
    var %idle.star.pick $rand(1,30)
    if (%idle.star.pick = 1) { set %idle.star.cap 12 | set %idle.star.name Bored to Death }
    elseif (%idle.star.pick = 2) { set %idle.star.cap 50 | set %idle.star.name Beginner Best Class }
    elseif (%idle.star.pick = 30) { set %idle.star.cap 150 | set %idle.star.name Studious Quester }
    elseif (%idle.star.pick = 3) { set %idle.star.cap 100 | set %idle.star.name Quest Chungus }
    elseif (%idle.star.pick = 4) { set %idle.star.cap 100 | set %idle.star.name Crystals 4 Dayys }
    elseif (%idle.star.pick = 5) { set %idle.star.cap 50 | set %idle.star.name Will of the Eldest }
    elseif (%idle.star.pick = 6) { set %idle.star.cap 80 | set %idle.star.name Tick Tock }
    elseif (%idle.star.pick = 7) { set %idle.star.cap 30 | set %idle.star.name Stonks! }
    elseif (%idle.star.pick = 8) { set %idle.star.cap 100 | set %idle.star.name Roll Da Dice }
    elseif (%idle.star.pick = 9) { set %idle.star.cap 50 | set %idle.star.name Attacks On Simmer }
    elseif (%idle.star.pick = 10) { set %idle.star.cap 7 | set %idle.star.name Toilet Paper Postage }
    elseif (%idle.star.pick = 11) { set %idle.star.cap 40 | set %idle.star.name EXP Converter }
    elseif (%idle.star.pick = 12) { set %idle.star.cap 30 | set %idle.star.name Goblet of Hemoglobin }
    elseif (%idle.star.pick = 13) { set %idle.star.cap 32 | set %idle.star.name Just EXP }
    elseif (%idle.star.pick = 14) { set %idle.star.cap 96 | set %idle.star.name Frothy Malk }
    elseif (%idle.star.pick = 15) { set %idle.star.cap 5 | set %idle.star.name Convert Better, Darnit! }
    elseif (%idle.star.pick = 16) { set %idle.star.cap 56 | set %idle.star.name Pulsation }
    elseif (%idle.star.pick = 17) { set %idle.star.cap 96 | set %idle.star.name Cardiovascular! }
    elseif (%idle.star.pick = 18) { set %idle.star.cap 96 | set %idle.star.name Milkyway Candies }
    elseif (%idle.star.pick = 19) { set %idle.star.cap 10 | set %idle.star.name Telekinetic Storage }
    elseif (%idle.star.pick = 20) { set %idle.star.cap 100 | set %idle.star.name Printer Sampling }
    elseif (%idle.star.pick = 21) { set %idle.star.cap 100 | set %idle.star.name Supersource }
    elseif (%idle.star.pick = 22) { set %idle.star.cap 100 | set %idle.star.name Action Frenzy }
    elseif (%idle.star.pick = 23) { set %idle.star.cap 100 | set %idle.star.name Dungeonic Damage }
    elseif (%idle.star.pick = 24) { set %idle.star.cap 100 | set %idle.star.name Shrine Architect }
    elseif (%idle.star.pick = 25) { set %idle.star.cap 76 | set %idle.star.name Mega Crit }
    elseif (%idle.star.pick = 26) { set %idle.star.cap 116 | set %idle.star.name Tiptoe Quickness }
    elseif (%idle.star.pick = 27) { set %idle.star.cap 93 | set %idle.star.name Ubercharged Health }
    elseif (%idle.star.pick = 28) { set %idle.star.cap 137 | set %idle.star.name Coins for Charon }
    elseif (%idle.star.pick = 29) { set %idle.star.cap 68 | set %idle.star.name Boss Battle Spillover }
    else { echo 4 -s ASSIGN STAR TALENT # $+ %idle.star.pick | halt }
    if (%idle.star.pts > 5) { set %idle.star.max 5 }
    else { set %idle.star.max %idle.star.pts }
    var %idle.star.roll $rand(1, $+ %idle.star.max)
    if (%idle.star.roll = %idle.star.max) {
      if (%idle.star.max = 5) {
        if (%idle.star.pts > 10) { set %idle.star.max 10 }
        else { set %idle.star.max %idle.star.pts }
        var %idle.star.roll $rand(5, $+ %idle.star.max)
        if (%idle.star.roll = %idle.star.max) {
          if (%idle.star.max = 10) {
            if (%idle.star.pts > 25) { set %idle.star.max 25 }
            else { set %idle.star.max %idle.star.pts }
            var %idle.star.roll $rand(10, $+ %idle.star.max)
            if (%idle.star.roll = %idle.star.max) {
              if (%idle.star.max = 25) {
                if (%idle.star.pts > 50) { set %idle.star.max 50 }
                else { set %idle.star.max %idle.star.pts }
                var %idle.star.roll $rand(25, $+ %idle.star.max)
                if (%idle.star.roll = %idle.star.max) {
                  if (%idle.star.pts > 100) { set %idle.star.max 100 }
                  else { set %idle.star.max %idle.star.pts }
                  inc $+(%,idle.star.tal.,%idle.star.pick) %idle.star.max
                  echo 9 -s DEBUG: Assigned %idle.star.max points to %idle.star.name
                  dec %idle.star.pts %idle.star.max
                }
                else {
                  inc $+(%,idle.star.tal.,%idle.star.pick) 25
                  echo 9 -s DEBUG: Assigned 25 points to %idle.star.name
                  dec %idle.star.pts 25
                }
              }
              else {
                inc $+(%,idle.star.tal.,%idle.star.pick) %idle.star.max
                echo 9 -s DEBUG: Assigned %idle.star.max points to %idle.star.name
                dec %idle.star.pts %idle.star.max
              }
            }
            else {
              inc $+(%,idle.star.tal.,%idle.star.pick) 10
              echo 9 -s DEBUG: Assigned 10 points to %idle.star.name
              dec %idle.star.pts 10
            }
          }
          else {
            inc $+(%,idle.star.tal.,%idle.star.pick) %idle.star.max
            echo 9 -s DEBUG: Assigned %idle.star.max points to %idle.star.name
            dec %idle.star.pts %idle.star.max
          }
        }
        else {
          inc $+(%,idle.star.tal.,%idle.star.pick) 5
          echo 9 -s DEBUG: Assigned 5 points to %idle.star.name
          dec %idle.star.pts 5
        }
      }
      else {
        inc $+(%,idle.star.tal.,%idle.star.pick) %idle.star.max
        echo 9 -s DEBUG: Assigned %idle.star.max points to %idle.star.name
        dec %idle.star.pts %idle.star.max
      }
    }
    else {
      while (%idle.star.roll > 0) {
        inc $+(%,idle.star.tal.,$rand(1,30)) 1
        dec %idle.star.pts 1
        dec %idle.star.roll 1
      }
    }
  }

  echo 15 -s ====== TAB 1 ======
  echo 5 -s %idle.star.tal.1 $+ 11 %idle.star.tal.2 $+ 6 %idle.star.tal.30 $+ 9 %idle.star.tal.3 $+ 3 %idle.star.tal.4
  echo 5 -s %idle.star.tal.5 $+ 10 %idle.star.tal.6 $+ 12 %idle.star.tal.7 $+ 4 %idle.star.tal.8 $+ 11 %idle.star.tal.9
  echo 8 -s <0 %idle.star.tal.10 $+ 8 %idle.star.tal.11 $+ 6 %idle.star.tal.12 $+ 8 >
  echo 15 -s -
  echo 15 -s ====== TAB 2 ======
  echo 8 -s %idle.star.tal.13 $+ 5 %idle.star.tal.14 $+ 8 %idle.star.tal.15 $+ 11 %idle.star.tal.16 $+ 8 %idle.star.tal.17
  echo 13 -s %idle.star.tal.18 $+ 7 %idle.star.tal.19 $+ 10 %idle.star.tal.20 $+ 14 %idle.star.tal.21 $+ 7 %idle.star.tal.22
  echo 8 -s <11 %idle.star.tal.23 $+ 5 %idle.star.tal.24 $+ 9 %idle.star.tal.25 $+ 8 >
  echo 15 -s -
  echo 15 -s ====== TAB 3 ======
  echo 3 -s %idle.star.tal.26 $+ 4 %idle.star.tal.27 $+ 13 %idle.star.tal.28 $+ 15 ? ?
  echo 15 -s ? ? ? ? ?
  echo 8 -s <15 ? ? ?8 >
  echo 15 -s ====== TAB 4 ======
  echo 15 -s ?8 %idle.star.tal.29 $+ 15 ? ? ?
  echo 15 -s ? ? ? ? ?
  echo 8 -s <15 ? ? ?8 >
  echo 2 -s -
}
