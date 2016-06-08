#!/usr/bin/env bash

echo "Installing dotfiles"


source install/link.sh

if [ "$(uname)" == "Darwin" ]; then
    echo -e "\n\nRunning on OSX"

    source install/brew.sh

    #source install/osx.sh

    #source install/nvm.sh

    # symlink the code.dev from dotfiles
    #ln -s ~/.dotfiles/nginx/code.dev /usr/local/etc/nginx/sites-enabled/code.dev
else
	echo -e "\n\nRunning on Linux"

	source install/linux.sh
fi

echo "creating vim directories"
mkdir -p ~/.vim-tmp


echo "Configuring zsh as default shell"
chsh -s $(which zsh)

