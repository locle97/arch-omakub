# Install terminal tools
source ~/.local/share/omakub/install/terminal.sh

if $RUNNING_GNOME; then
	# Install desktop tools and tweaks
	source ~/.local/share/omakub/install/desktop.sh

	# Revert to normal idle and lock settings
	gsettings set org.gnome.desktop.screensaver lock-enabled true
	gsettings set org.gnome.desktop.session idle-delay 300
fi
