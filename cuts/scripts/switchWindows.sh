#!/bin/bash
dir="~/.config/polybar/cuts/scripts/rofi"

rofi_command="rofi -theme $dir/switchWindows.rasi"

chosen="$(echo -e "$options" | $rofi_command -show window -selected-row 0)"
