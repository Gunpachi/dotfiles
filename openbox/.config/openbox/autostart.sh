#! /bin/sh
picom --config ~/.config/bspwm/picom.conf &
/usr/libexec/polkit-gnome-authentication-agent-1 &
dunst &		  					#Notifications	
mpd &		  					#MPD	
bash $HOME/.fehbg & 					#setting Wallpaper
tint2 &


#~/.config/polybar/launch.sh &
