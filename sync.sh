#!/bin/sh

rsync --delete -auvH pac:/mnt/nasa/local/ /usr/local/
rsync --delete -auvH pac:/mnt/nasa/util/ /util/
