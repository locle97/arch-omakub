set -e

ascii_art='________                  __        ___.
\_____  \   _____ _____  |  | ____ _\_ |__
 /   |   \ /     \\__   \ |  |/ /  |  \ __ \
/    |    \  Y Y  \/ __ \|    <|  |  / \_\ \
\_______  /__|_|  (____  /__|_ \____/|___  /
        \/      \/     \/     \/         \/
'

echo -e "$ascii_art"
echo "=> Omakub is for fresh Ubuntu 24.04 installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

echo "Cloning stable Omakub..."
rm -rf ~/.local/share/omakub
git clone -b master https://github.com/locle97/arch-omakub.git ~/.local/share/omakub >/dev/null

echo "Installation starting..."
source ~/.local/share/omakub/install.sh
