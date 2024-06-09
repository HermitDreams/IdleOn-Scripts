/idlestat {
  unset %idle.stat.*
  set %idle.stat.tab.1.1 0
  set %idle.stat.tab.1.2 0
  set %idle.stat.tab.1.3 0
  set %idle.stat.tab.1.4 0
  set %idle.stat.tab.1.5 0
  set %idle.stat.tab.1.6 0
  set %idle.stat.tab.1.7 0
  set %idle.stat.tab.1.8 0
  set %idle.stat.tab.1.9 0
  set %idle.stat.tab.1.10 0
  set %idle.stat.tab.1.11 0
  set %idle.stat.tab.1.12 0
  set %idle.stat.tab.1.13 0
  set %idle.stat.tab.1.14 0
  set %idle.stat.tab.1.15 0
  set %idle.stat.tab.2.1 0
  set %idle.stat.tab.2.2 0
  set %idle.stat.tab.2.3 0
  set %idle.stat.tab.2.4 0
  set %idle.stat.tab.2.5 0
  set %idle.stat.tab.2.6 0
  set %idle.stat.tab.2.7 0
  set %idle.stat.tab.2.8 0
  set %idle.stat.tab.2.9 0
  set %idle.stat.tab.2.10 0
  set %idle.stat.tab.2.11 0
  set %idle.stat.tab.2.12 0
  set %idle.stat.tab.2.13 0
  set %idle.stat.tab.2.14 0
  set %idle.stat.tab.2.15 0
  set %idle.stat.tab.3.1 0
  set %idle.stat.tab.3.2 0
  set %idle.stat.tab.3.3 0
  set %idle.stat.tab.3.4 0
  set %idle.stat.tab.3.5 0
  set %idle.stat.tab.3.6 0
  set %idle.stat.tab.3.7 0
  set %idle.stat.tab.3.8 0
  set %idle.stat.tab.3.9 0
  set %idle.stat.tab.3.10 0
  set %idle.stat.tab.3.11 0
  set %idle.stat.tab.3.12 0
  set %idle.stat.tab.3.13 0
  set %idle.stat.tab.3.14 0
  set %idle.stat.tab.3.15 0

  set %idle.stat.pts.1 $1
  set %idle.stat.pts.2 $2
  set %idle.stat.pts.3 $3

  set %idle.stat.curtab 3

  :idle.stat.loop
  echo 4 -s DEBUG: Points to assign: $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2)
  while ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) > 0) && ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) isnum) {
    ; echo 7 -s Evaluated as $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2)
    if ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) > 5) { set %idle.stat.max 5 }
    else { set %idle.stat.max $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) }
    var %idle.stat.roll $rand(1, $+ %idle.stat.max)
    if (%idle.stat.roll = %idle.stat.max) {
      if (%idle.stat.max = 5) {
        if ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) > 10) { set %idle.stat.max 10 }
        else { set %idle.stat.max $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) }
        var %idle.stat.roll $rand(5, $+ %idle.stat.max)
        if (%idle.stat.roll = %idle.stat.max) {
          if (%idle.stat.max = 10) {
            if ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) > 25) { set %idle.stat.max 25 }
            else { set %idle.stat.max $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) }
            var %idle.stat.roll $rand(10, $+ %idle.stat.max)
            if (%idle.stat.roll = %idle.stat.max) {
              if (%idle.stat.max = 25) {
                if ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) > 50) { set %idle.stat.max 50 }
                else { set %idle.stat.max $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) }
                var %idle.stat.roll $rand(25, $+ %idle.stat.max)
                if (%idle.stat.roll = %idle.stat.max) {
                  if ($eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) > 100) { set %idle.stat.max 100 }
                  else { set %idle.stat.max $eval($+(%,idle.stat.pts.,%idle.stat.curtab),2) }
                  inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) %idle.stat.max
                  echo 9 -s DEBUG: Assigned %idle.stat.max points
                  dec $+(%,idle.stat.pts.,%idle.stat.curtab) %idle.stat.max
                }
                else {
                  inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) 25
                  echo 9 -s DEBUG: Assigned 25 points
                  dec $+(%,idle.stat.pts.,%idle.stat.curtab) 25
                }
              }
              else {
                inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) %idle.stat.max
                echo 9 -s DEBUG: Assigned %idle.stat.max points
                dec $+(%,idle.stat.pts.,%idle.stat.curtab) %idle.stat.max
              }
            }
            else {
              inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) 10
              echo 9 -s DEBUG: Assigned 10 points
              dec $+(%,idle.stat.pts.,%idle.stat.curtab) 10
            }
          }
          else {
            inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) %idle.stat.max
            echo 9 -s DEBUG: Assigned %idle.stat.max points
            dec $+(%,idle.stat.pts.,%idle.stat.curtab) %idle.stat.max
          }
        }
        else {
          inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) 5
          echo 9 -s DEBUG: Assigned 5 points
          dec $+(%,idle.stat.pts.,%idle.stat.curtab) 5
        }
      }
      else {
        inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) %idle.stat.max
        echo 9 -s DEBUG: Assigned %idle.stat.max points
        dec $+(%,idle.stat.pts.,%idle.stat.curtab) %idle.stat.max
      }
    }
    else {
      while (%idle.stat.roll > 0) {
        inc $+(%,idle.stat.tab.,%idle.stat.curtab,.,$rand(1,15)) 1
        dec $+(%,idle.stat.pts.,%idle.stat.curtab) 1
        dec %idle.stat.roll 1
      }
    }
  }
  if (%idle.stat.curtab = 3) { inc %idle.stat.pts.2 %idle.stat.tab.3.15 | echo 8 -s DEBUG: Added %idle.stat.tab.3.15 points to Tab 2 }
  dec %idle.stat.curtab 1
  if (%idle.stat.curtab > 0) { goto idle.stat.loop }

  echo 15 -s ====== TAB 1 ======
  echo 4 -s %idle.stat.tab.1.1 $+ 12 %idle.stat.tab.1.2 $+ 8 %idle.stat.tab.1.3 $+ 15 %idle.stat.tab.1.4 $+ 14 %idle.stat.tab.1.5
  echo 5 -s %idle.stat.tab.1.6 $+ 10 %idle.stat.tab.1.7 $+ 6 %idle.stat.tab.1.8 $+ 3 %idle.stat.tab.1.9 $+ 7 %idle.stat.tab.1.10
  echo 15 -s %idle.stat.tab.1.11 %idle.stat.tab.1.12 %idle.stat.tab.1.13 %idle.stat.tab.1.14 %idle.stat.tab.1.15
  echo 15 -s -
  echo 15 -s ====== TAB 2 ======
  echo 15 -s %idle.stat.tab.2.1 %idle.stat.tab.2.2 %idle.stat.tab.2.3 %idle.stat.tab.2.4 %idle.stat.tab.2.5
  echo 15 -s %idle.stat.tab.2.6 %idle.stat.tab.2.7 %idle.stat.tab.2.8 %idle.stat.tab.2.9 %idle.stat.tab.2.10
  echo 15 -s %idle.stat.tab.2.11 %idle.stat.tab.2.12 %idle.stat.tab.2.13 %idle.stat.tab.2.14 %idle.stat.tab.2.15
  echo 15 -s -
  echo 15 -s ====== TAB 3 ======
  echo 15 -s %idle.stat.tab.3.1 %idle.stat.tab.3.2 %idle.stat.tab.3.3 %idle.stat.tab.3.4 %idle.stat.tab.3.5
  echo 15 -s %idle.stat.tab.3.6 %idle.stat.tab.3.7 %idle.stat.tab.3.8 %idle.stat.tab.3.9 %idle.stat.tab.3.10
  echo 15 -s %idle.stat.tab.3.11 %idle.stat.tab.3.12 %idle.stat.tab.3.13 %idle.stat.tab.3.14 %idle.stat.tab.3.15
  echo 2 -s -
}
