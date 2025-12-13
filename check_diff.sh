echo ''

check_diff(){
  local filename="$1"
  local targetpath="$2$filename"

  diff -q $filename $targetpath 
  if [ $? -ne 0 ]; then
    echo "WARNING: The file $filename is different from $targetpath."
  fi
}

if [ $uname -eq "Linux" ]; then
  check_diff ".vimrc" "/home/$HOSTNAME/"
  check_diff "init.el" "/home/$HOSTNAME/.emacs.d/"
fi
