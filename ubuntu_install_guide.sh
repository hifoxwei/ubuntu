#!/bin/sh

#sudo apt-get install 
cd ~

#add repository and resources
sudo add-apt-repository ppa:nvbn-rm/ppa # evrynote
sudo add-apt-repository ppa:nilarimogard/webupd8 #google drive
sudo add-apt-repository ppa:alexeftimie/ppa #netspeed
sudo apt-add-repository ppa:trebelnik-stefina/insync #google drive

sudo apt-get update # This is very important step to update system first.

# install gcc/g++ first
#sudo apt-get install gcc -y # if there is no gcc, do this first.
#sudo apt-get install g++ -y # if there is no g++, do this first.

# install gvim
sudo apt-get install vim-gnome -y #安装vim,-y总是执行yes操作，不弹出确认框
sudo apt-get install nginx -y
sudo apt-get install php5 -y
sudo apt-get install samba -y
sudo apt-get install htop -y
sudo apt-get install everpad -y #evrynote
sudo apt-get install grive -y #google drive
sudo apt-get install indicator-sysmonitor dstat
sudo apt-get install synapse #search
sudo apt-get install tweak
#http test
sudo apt-get install httperf 
sudo apt-get install apache2-utils

wget -O - "https://www.dropbox.com/download?plat=lnx.x86" | tar xzf - #install dropbox




#after install apps, upgrade apps
sudo apt-get upgrade # This is very important step to update system first.
