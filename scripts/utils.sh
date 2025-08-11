#==================================
# Symlink
#==================================
symlink() {
  mkdir -p $(dirname "$2")
  execute "ln -sf $1 $2" "$(basename $1)    →    $2"
}

#==================================
# Print
#==================================
print_in_color() {
  printf "%b" \
    "$(tput setaf "$2" 2>/dev/null)" \
    "$1" \
    "$(tput sgr0 2>/dev/null)"
}

print_section() {
  local TITLE="$*"
  local TITLE_LENGTH=${#TITLE}
  local BORDER_LENGTH=$((TITLE_LENGTH + 18))

  local i
  local BANNER_TOP
  for ((i = 0; i < BORDER_LENGTH; ++i)); do
    if [ $i = 0 ]; then
      BANNER_TOP+="╭"
    elif [ $i = $(($BORDER_LENGTH - 1)) ]; then
      BANNER_TOP+="╮"
    else
      BANNER_TOP+="─"
    fi
  done

  local BANNER_BOTTOM
  for ((i = 0; i < BORDER_LENGTH; ++i)); do
    if [ $i = 0 ]; then
      BANNER_BOTTOM+="╰"
    elif [ $i = $(($BORDER_LENGTH - 1)) ]; then
      BANNER_BOTTOM+="╯"
    else
      BANNER_BOTTOM+="─"
    fi
  done

  print_linke_break
  print_in_green "$BANNER_TOP"
  print_in_green "\n│        $TITLE        │\n"
  print_in_green "$BANNER_BOTTOM"
  print_linke_break

}

print_title() {
  print_in_color "\n • $1\n" 5
}
# Debugging colors
# print_in_color "Red\n" 1
# print_in_color "Green\n" 2
# print_in_color "Yellow\n" 3
# print_in_color "Blue!\n" 4
# print_in_color "Pink!\n" 5
# print_in_color "Teal!\n" 6
# print_in_color "White!\n" 7
