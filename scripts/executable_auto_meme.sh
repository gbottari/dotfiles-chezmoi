#!/bin/sh

readlink -f ~/Pictures/memes/* > /tmp/picture_memes
choice=$(cat ~/scripts/_meme_list.txt /tmp/picture_memes | rofi -dmenu)
meme_clip.sh -i $choice -t "$1"
sxiv /tmp/meme.png
