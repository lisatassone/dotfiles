#!/bin/bash
currentDate=`date`
quote=`motivate`
printf "
  ⣤ ⣤ ⣤⣤⣤⣤⣄
  ⣿ ⣿ ⣿⣤⣤⠀⣿
  ⣿ ⣿⠀⠀ ⣿⠀⣿
  ⣿ ⣿⣤⣤ ⣿⠀⣿
  ⢿⣤⣤⣤⣤ ⣿⣤⣿
  
  $currentDate

  $quote
" | lolcat --truecolor
