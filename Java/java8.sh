touch "/etc/apt/sources.list.d/java-8-debian.list"
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main\ndeb-src http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" > /etc/apt/sources.list.d/java-8-debian.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EEA14886
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
