#!/bin/bash
MASTER_LAYOUT=$(hyprctl getoption general:layout | grep master | wc -l)

if (($MASTER_LAYOUT > 0)); then
	hyprctl keyword general:layout dwindle
else
	hyprctl keyword general:layout master
fi
