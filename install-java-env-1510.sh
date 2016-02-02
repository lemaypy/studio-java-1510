echo "please enter username :"
read username
export USERNAME=$username
#utiliser la variable d'environnement $USERNAME dans tous les scripts

#install git
./git.sh
#prepare java environment
mkdir /opt/java
chown -R $USERNAME:$USERNAME .
mkdir /opt/java/workspaces
mkdir /opt/java/install
cd /opt/java/install
git clone https://github.com/lemaypy/studio-java-1510.git
cd studio-java-1510

#permissions pour accéder au share de vbox
./vbox-shared-permissions.sh
#install google chrome
./chrome.sh
#install oracle-jdk8
./oracle-jdk8.sh
#install maven
./maven.sh
#install glassfish
./glassfish.sh
#install eclipse
./eclipse-mars.sh




