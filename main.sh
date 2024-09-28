#!/bin/bash

cat << EOF
###########################################
##                                       ##
## Application Installer and Uninstaller ##
##                                       ##
##     Created By Jonayed Hossen.        ##
##                                       ##
###########################################
EOF
echo
cat << EOF
1. Install {file-name}.deb Application
2. Uninstall Any Application
3. Exit
EOF

read -p "Select An Option: " option

if [ $option == 1 ];
then
	clear
	read -p "Please Enter Your .deb File Path: " fileurl
	clear
	sudo dpkg -i $fileurl
	clear
	echo "This Work Is Complete"
	echo "Thunk You For Using."
elif [ $option == 2 ]
then
	clear
	read -p "Please Enter Your Target Application Name: " appname
	clear
	sudo apt-get remove $appname
	clear
	echo "This Work Is Complete"
	echo "Thunk You For Using."
elif [ $option == 3 ]
then
	clear
	echo "Thunk You For Using."
	exit
else
	echo "Wrong Option"cat << EOF
1. Install {file-name}.deb Application
2. Uninstall Any Application
3. Exit
EOF
	
fi
