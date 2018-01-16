#!/bin/bash
add-apt-repository ppa:webupd8team/atom -y
apt-get update
apt-get upgrade -y
apt-get install xorg lightdm lightdm-gtk-greeter lxde-core p7zip-full firefox terminator python-pip atom xarchiver python3-pip -y
apt-get autoclean
apt-get autoremove
mkdir /opt/malware /opt/framework /opt/clean /opt/shared
chown -R user /opt/framework/ /opt/shared/
python3.5 -m pip install --upgrade pip
python3.5 -m pip install pefile
python3.5 -m pip install pandas
python3.5 -m pip install sklearn
python3.5 -m pip install scipy
temp1="sig_f = open( filename, 'rt' )"
temp2="sig_f = open( filename, 'rt' ,encoding = 'Latin-1' )"
sed -i "s/$temp1/$temp2/g" /usr/local/lib//python3.5/dist-packages/peutils.py
#Other Stuff To Do
#/media/user/VBOXADDITIONS_5.1.26_117224/VBoxLinuxAdditions.run
reboot
#vi ~/.config/openbox/lxde-rc.xml
#openbox-lxde --reconfigure
