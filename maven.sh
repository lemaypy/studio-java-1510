mkdir /opt/java/maven
cd /opt/java/maven
sudo wget http://mirror.its.dal.ca/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
tar xzvf apache-maven-3.3.9-bin.tar.gz
rm apache-maven-3.3.9-bin.tar.gz
echo "export PATH=/opt/java/maven/apache-maven-3.3.9/bin:$PATH" >> /home/$USERNAME/.profile
source /home/$USERNAME/.profile



