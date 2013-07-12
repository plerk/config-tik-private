#!/bin/sh

cd ~/etc/private
git pull origin master
rsync --delete -avH pac:/mnt/nasa/local/ /usr/local/
rsync --delete -avH pac:/mnt/nasa/util/ /util/
mkdir -p ~/.ssh
chmod 700 ~/.ssh
cp ~/etc/private/ssh_config ~/.ssh/config
chmod 644 ~/.ssh/config

