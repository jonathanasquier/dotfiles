# install apps
sudo apt-get install lxappearance compton i3 i3lock i3blocks i3status suckless-tools scrot nitrogen sysstat acpi rofi fonts-font-awesome xbacklight ranger chromium-browser redshift gimp git zsh git-flow
# LOG TO I3

# use lxappearance to change to font size of GTK software

# install oh my zsh

# launch and configure nitrogen for background images

# no desktop on nautilus launch
gsettings set org.gnome.desktop.background show-desktop-icons false

# back to nice unity notifications
sudo apt-get purge dunst

# install dropbox, docker, atom, ulauncher, ctop (on github), postman, mongodb compass, fzf https://github.com/junegunn/fzf

# install spaceship theme for zsh https://github.com/denysdovhan/spaceship-prompt
# patch ~/.oh-my-zsh/custom/themes/spaceship-prompt/sections/dir.zsh with
# " ENV=[${ENV}] " \
# in spaceship::section to have a dynamic env displayed in the prompt

# edit prefs on ulauncher
# chown -R root .oh-my-zsh to prevent compinit warnings

# edit terminal: black, text green #4AF626

# set xorg conf for luminosity control
