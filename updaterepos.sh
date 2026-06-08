if pacman -Q zsh &> /dev/null; then
    #!/bin/zsh
else
    echo "zsh is not installed."
    echo "This script was tested under zsh."
    echo "Install zsh via pacman like: sudo pacman -S zsh && sudo chsh -s /bin/zsh $USER"
    echo "Or remove this if section via your texteditor like: vim updaterepos.sh"
    exit
fi


echo
echo " ____  _____ ____   ___  "
echo "|  _ \| ____|  _ \ / _ \ "
echo "| |_) |  _| | |_) | | | |"
echo "|  _ <| |___|  __/| |_| |"
echo "|_| \_\_____|_|    \___/ "
echo


rm -rf ~/.config/d3f4l7d/safearch
rm -rf ~/.config/d3f4l7d/autoinstall
rm -rf ~/.config/d3f4l7d/archfictrac
rm -rf ~/.config/d3f4l7d/archlightningpose
rm -rf ~/.config/d3f4l7d/warewolf

git clone https://github.com/d3f4l7d/safearch.git ~/.config/d3f4l7d/safearch
git clone https://github.com/d3f4l7d/autoinstall.git ~/.config/d3f4l7d/autoinstall
git clone https://github.com/d3f4l7d/archfictrac.git ~/.config/d3f4l7d/archfictrac
git clone https://github.com/d3f4l7d/archlightningpose.git ~/.config/d3f4l7d/archlightningpose
git clone https://github.com/d3f4l7d/warewolf.git ~/.config/d3f4l7d/warewolf


echo
echo " _   _ ____  ____    _  _____ _____ ____  _ "
echo "| | | |  _ \|  _ \  / \|_   _| ____|  _ \| |"
echo "| | | | |_) | | | |/ _ \ | | |  _| | | | | |"
echo "| |_| |  __/| |_| / ___ \| | | |___| |_| |_|"
echo " \___/|_|   |____/_/   \_\_| |_____|____/(_)"
echo
