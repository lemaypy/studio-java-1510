#permission pour acces au shared de virtualbox
echo "Please enter ubuntu user name: "
read username
adduser $username vboxsf
source ~/.bashrc
#apt-get update
