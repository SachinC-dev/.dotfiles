export PATH=$HOME/.local/bin:$PATH
export EDITOR="nvim"

# Checking if it is tty1 or not if it, launch xorg
if [[ $(tty) == "/dev/tty1" ]]; then
    echo "you are running tty"
    printf "Would you like to launch X server [Y/n]: "
    read yn
    if [[ -z $yn || $yn == "Y" || $yn == "y" ]]; then
        startx
    else
        echo "Ok"
    fi
fi
