apt-get install git
echo "Please enter git name: "
read gitname
echo "Please enter git email: "
read gitemail
git config --global user.name "$gitname"
git config --global user.email "$gitemail"
