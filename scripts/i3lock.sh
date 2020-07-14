#!/bin/bash
tmpbg='/tmp/lockscreen.png' 

scrot "$tmpbg"
convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"

i3lock -u -i "$tmpbg"
