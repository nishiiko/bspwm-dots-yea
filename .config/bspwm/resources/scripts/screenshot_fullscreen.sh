#!/bin/bash
name=$(date +"%Y-%m-%d_%H-%M")
file_name=$name.png
scrot -a 0,0,1920,1080 ~/Pictures/Screenshots/$file_name
xclip -selection clipboard -target image/png -i ~/Pictures/Screenshots/$file_name
