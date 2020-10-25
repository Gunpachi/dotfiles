#! /usr/bin/sh
pkg_add openbox tint2 obconf tint2conf firefox nnn st neovim pulseaudio fish mpv mpd ncmpcpp slim
rcctl enable slim
rcctl disable xenodm
echo "Edit /etc/slim.conf to your needs"
