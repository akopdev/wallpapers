#!/usr/bin/env bash

# set a random background wallpaper for i3wm
SCRIPT_DIR=$(dirname "$(realpath "$0")")
while true; do
    feh --randomize --bg-fill "${SCRIPT_DIR}"/wallpapers/*.{jpg,jpeg,png}
    # Wait for 10 minutes
    sleep 60*10
done
