cat << EOF
###########################################
##                                       ##
##     Created By Jonayed Hossen.        ##
##                                       ##
###########################################
EOF
echo ""
read -p "Can You Use Linux [y or n only ]: " input
if [ input = y ]
then
	sudo chmod+x main.sh
	cat << EOF
	Installed on Application Installer and Uninstaller
	Run Application Installer and Uninstaller Using This Command
	$ sudo ./main.sh
	EOF
else
	cat << EOF
	Problem For Installing 
	Application Installer and Uninstaller Installing Fail
	Try Agin
	EOF
fi
