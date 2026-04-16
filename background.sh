#!/usr/bin/env bash

# set a random desktop wallpaper for i3wm
feh --bg-fill "$(find ./wallpapers/*.{png,jpg} | shuf -n 1)"
