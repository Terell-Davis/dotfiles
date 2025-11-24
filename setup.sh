# Moves the current dotfiles to a backup folder.
mkdir -p ~/dotfile-backup
mv -v ~/.aliases ~/.bash_profile ~/.bash_prompt ~/.bashrc ~/.exports ~/dotfile-backup

# Copy Over new dotfiles
cp -v .aliases .bash_profile .bash_prompt .bashrc .exports ~/
source ~/.bashrc
