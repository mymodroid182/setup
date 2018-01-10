#!/bin/bash
add-apt-repository ppa:webupd8team/atom -y
apt-get update
apt-get upgrade -y
apt-get install xorg lightdm lightdm-gtk-greeter lxde-core p7zip-full firefox terminator python-pip atom xarchiver -y
#python2.7 -m pip install --upgrade pip
#python2.7 -m pip install pefile
mkdir /opt/malware /opt/framework /opt/clean
#Other Stuff To Do
#/media/user/VBOXADDITIONS_5.1.26_117224/VBoxLinuxAdditions.run
reboot
#vi ~/.config/openbox/lxde-rc.xml
#openbox-lxde --reconfigure
