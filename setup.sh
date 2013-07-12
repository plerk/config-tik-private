mkdir ~/.ssh
chmod 700 ~/.ssh
cp authorized_keys ~/.ssh
cp ssh_config ~/.ssh/config
rm -f ~/.cshrc ~/.gitconfig ~/.nanorc 
ln -s ~/etc/private/csh.cshrc ~/.cshrc
ln -s ~/etc/private/gitconfig ~/.gitconfig
ln -s ~/etc/private/nanorc ~/.nanorc
