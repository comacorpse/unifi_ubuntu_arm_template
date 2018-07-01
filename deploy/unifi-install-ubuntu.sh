#install Ubiquiti unifi controller
echo 'deb http://www.ubnt.com/downloads/unifi/debian stable ubiquiti' | sudo tee /etc/apt/sources.list.d/100-ubnt-unifi.list

#add GPG Keys
sudo wget -O /etc/apt/trusted.gpg.d/unifi-repo.gpg https://dl.ubnt.com/unifi/unifi-repo.gpg 

#Update to latest Package
sudo apt-get update --allow-releaseinfo-change

#Install and upgrade the Unifi Controller
sudo apt-get install unifi