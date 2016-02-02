# studio-java-1510

#installer studio
#install guest additions
#ajouter user au group vboxsf
sudo adduser java vboxsf
#reboot
sudo init 6
#update upgrade dist-upgrade git
cd /media/sf_shared/install-java-1510
./init-env.sh
#apres reboot
cd /media/sf_shared/install-java-1510
install-java-env-1510.sh



