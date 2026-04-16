#!/usr/bin/env bash

# set a random background wallpaper for i3wm
SCRIPT_DIR=$(dirname "$(realpath "$0")")
feh --randomize --bg-fill "${SCRIPT_DIR}"/wallpapers/*.{jpg,jpeg,png}
