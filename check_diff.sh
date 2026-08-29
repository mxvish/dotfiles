echo ''

check_diff(){
  local filename="$1"
  local targetpath="$2$filename"

  diff -q $filename $targetpath 
}

if [ "$(uname)" = "Linux" ]; then
  check_diff ".vimrc" "/home/$HOSTNAME/"
  check_diff "00-keyboard.conf" "/etc/X11/xorg.conf.d/"
  check_diff "init.el" "/home/$HOSTNAME/.emacs.d/"
  check_diff "config" "/home/$HOSTNAME/.config/fcitx5/"
  check_diff "profile" "/home/$HOSTNAME/.config/fcitx5/"
fi

#if [ "$(uname)" = "FreeBSD" ]; then
#fi
