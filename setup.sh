#mv .vimrc /home/$(hostname)/.vimrc

mkdir -p /home/$(hostname)/.config/nvim
mv .vimrc /home/$(hostname)/.config/nvim/init.vim

mkdir -p /home/$(hostname)/.emacs.d/
mv init.el /home/$(hostname)/.emacs.d/

mv config /home/$(hostname)/.config/fcitx5
mv profile /home/$(hostname)/.config/fcitx5
