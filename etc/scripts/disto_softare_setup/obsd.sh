#! /usr/bin/sh

#Install Necessary apps
pkg_add openbox tint2 obconf tint2conf firefox nnn neovim pulseaudio fish mpv mpd ncmpcpp slim

#Enables slim dm and disables the default Xenodm
rcctl enable slim
rcctl disable xenodm
echo "Edit /etc/slim.conf to your needs"

#Create Directories & clone my st Repo and make install it
mkdir -p Documents Downloads GitRepos/{MyRepos,Repos} Music Videos 
cd /home/gunpachi/GitRepos/MyRepos && doas -u gunpachi git clone https://github.com/Gunpachi/st.git
cd st && make && make clean install
