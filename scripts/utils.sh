#==================================
# Symlink
#==================================
symlink() {
  mkdir -p $(dirname "$2")
  execute "ln -sf $1 $2" "$(basename $1)    →    $2"
}

