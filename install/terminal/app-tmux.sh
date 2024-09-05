yay -Sy --needed --noconfirm tmux

sudo rm -r ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cp ~/.local/share/omakub/configs/.tmux.conf ~/.tmux.conf

tmux source ~/.tmux.conf
