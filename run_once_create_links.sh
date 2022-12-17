#!/bin/sh

mkdir -p ~/Dropbox
mkdir -p ~/media

[ -e ~/apps ] || ln -s ~/Dropbox/apps ~/apps
[ -e ~/media/others ] || ln -s ~/Dropbox/others ~/media/others
[ -e ~/Documents ] || ln -s ~/Dropbox/Documents ~/Documents
