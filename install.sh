# install apps
sudo apt-get install lxappearance compton i3 i3lock i3blocks i3status suckless-tools scrot nitrogen sysstat acpi rofi fonts-font-awesome xbacklight ranger chromium-browser redshift gimp git zsh git-flow htop filezilla xvkbd jq pulseaudio-module-bluetooth xcompmgr blueman vim curl
# LOG TO I3
# if bar is too big => change in i3 the font size
# if location is .config/i3/config change the path in status_command
# check paths in i3 blocks config also
# comment program workspaces in i3 also

# use lxappearance to change to font size of GTK software

# install oh my zsh

# launch and configure nitrogen for background images

# install spaceship theme for zsh https://github.com/denysdovhan/spaceship-prompt
# patch ~/.oh-my-zsh/custom/themes/spaceship-prompt/sections/dir.zsh with
# " ENV=[${ENV}] " \
# in spaceship::section to have a dynamic env displayed in the prompt

(# ulauncher
# edit prefs on ulauncher
# chown -R root .oh-my-zsh to prevent compinit warnings)

# edit terminal: black, text green #4AF626

# set xorg.conf for luminosity control

# no desktop on nautilus launch
gsettings set org.gnome.desktop.background show-desktop-icons false

# install dropbox, docker, atom, ctop (on github), postman, mongodb compass, wavebox, fzf https://github.com/junegunn/fzf, rebase editor https://github.com/sjurba/rebase-editor
