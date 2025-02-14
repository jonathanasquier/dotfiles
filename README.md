# INSTALL

sudo apt update && sudo apt upgrade
sudo apt install fonts-font-awesome gimp git git-flow htop filezilla zsh jq vim curl openssl transmission vlc

# Copy .gitconfig

# install nodejs

# install rust

sudo ln -s /usr/bin/python3 /usr/bin/python

# install chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# install ohmyzsh

https://ohmyz.sh/#install

# install spaceship theme for zsh https://github.com/denysdovhan/spaceship-prompt

#Copy ~/.zshrc

# fix cryptsetup warning

Add cipher=aes-xts-plain64,size=256,plain in /etc/crypttab

ex: dm_crypt-0 PARTUUID=e0b47978-082b-4806-b0ac-ecf4b4f1266e /dev/urandom swap,cipher=aes-xts-plain64,initramfs,size=256,plain

Then

sudo swapoff -a
sudo update-initramfs -c -k all
sudo swapon -a

# manual install

https://github.com/junegunn/fzf
https://github.com/sjurba/rebase-editor
https://www.dropbox.com
https://code.visualstudio.com
https://nordpass.com/download/linux/
https://nordvpn.com/fr/download/linux/#install-nordvpn

# Copy vscode settings vscode.settings.json in vscode's user preferences (JSON)

# install extensions: night owl, prettier, vscode icons

https://www.railway.xyz/cccc
https://www.ledger.com/fr/ledger-live
https://www.shotcut.org/download/

# Generate ssh key and add to ssh agent

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
