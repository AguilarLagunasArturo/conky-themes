#! /usr/bin/env bash

# Author:       Arturo Aguilar Lagunas
# Date:         30/08/2021
# Description:  Collection of conky themes uncomment lines
#               in order to launch the desired theme

# Path to directory containing conky themes
themes_path=$HOME/.config/conky/themes

# Kill all conky processess
killall conky

# splitted (solid)
conky -c $themes_path/splitted/dark-splitted-top.conf & conky -c $themes_path/splitted/dark-splitted-middle.conf & conky -c $themes_path/splitted/dark-splitted-bottom.conf

# splitted (clear)
# conky -c $themes_path/splitted-clear/dark-splitted-top-clear.conf & conky -c $themes_path/splitted-clear/dark-splitted-middle-clear.conf & conky -c $themes_path/splitted-clear/dark-splitted-bottom-clear.conf

# dual (solid)
# conky -c $themes_path/dual/dark-dual-solid-0.conf & conky -c $themes_path/dual/dark-dual-solid-1.conf

# dual (clear)
# conky -c $themes_path/dual-clear/dark-dual-clear-0.conf & conky -c $themes_path/dual-clear/dark-dual-clear-1.conf

# minimal (solid)
# conky -c $themes_path/minimal/dark-minimal.conf

# minimal (clear)
# conky -c $themes_path/minimal-clear/dark-minimal-clear.conf

# strip 1366x768 (solid)
# conky -c $themes_path/strip/dark-strip-r-1366-768.conf

# strip 1920x1080 (solid)
# conky -c $themes_path/strip/dark-strip-l-1920-1080.conf

# strip 1366x768 (clear)
# conky -c $themes_path/strip-clear/dark-strip-r-clear-1366-768.conf

# strip 1920x1080 (clear)
# conky -c $themes_path/strip-clear/dark-strip-l-clear-1920-1080.conf
