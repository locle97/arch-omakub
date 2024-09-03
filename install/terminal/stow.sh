yay -Sy --needed --noconfirm stow

# Backup dotfiles
mv ~/.bashrc ~/.bashrc.bak
mv ~/.config/alacritty ~/.config/alacritty.bak
mv ~/.config/kitty ~/.config/kitty.bak
mv ~/.config/zellij ~/.config/zellij.bak

# Clone dotfiles
git clone https://github.com/locle97/dotfiles ~/dotfiles
stow ~/dotfiles
