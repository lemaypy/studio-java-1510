echo "please enter username :"
read username
export USERNAME=$username
#utiliser la variable d'environnement $USERNAME dans tous les scripts

#install git
./git.sh
#install chrome
./chrome.sh
#prepare java environment
sudo mkdir /opt/java
cd /opt/java
sudo chown -R $USERNAME:$USERNAME .
mkdir install
cd install
git clone https://github.com/lemaypy/studio-java-1510.git
cd studio-java-1510
#install oracle-jdk8
./oracle-jdk8.sh
#install maven
./maven.sh
#install glassfish
./glassfish.sh
#install eclipse
./eclipse-mars.sh





