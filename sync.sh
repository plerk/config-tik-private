#!/bin/sh

rsync --delete -avH pac:/mnt/nasa/local/ /usr/local/
rsync --delete -avH pac:/mnt/nasa/util/ /util/

cp ~/etc/private/ssh_config ~/.ssh/config
chmod 644 ~/.ssh/config

