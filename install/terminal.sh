# Needed for all installers
yay -Syu --needed --noconfirm  curl git unzip

# Run terminal installers
for installer in ~/.local/share/omakub/install/terminal/*.sh; do source $installer; done
