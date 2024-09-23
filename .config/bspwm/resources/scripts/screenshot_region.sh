#!/bin/bash
name=$(date +"%Y-%m-%d_%H-%M")
file_name=$name.png
scrot -s -f ~/Pictures/Screenshots/$file_name
xclip -selection clipboard -target image/png -i ~/Pictures/Screenshots/$file_name
rm ~/Pictures/Screenshots/$file_name
