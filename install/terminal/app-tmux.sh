yay -Sy --needed --noconfirm tmux

rm -r ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cp ~/.local/share/omakub/configs/.tmux.conf ~/.tmux.conf
