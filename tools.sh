#!/bin/bash


echo "create tools directory and place script inside "
sleep 4
echo ""
echo ""

echo "installing requirements"
sudo apt-get -y install python3 golang git python3-pip
echo "done"

echo "cloning Arjun"
git clone https://github.com/s0md3v/Arjun.git
echo "done"

echo "cloning fuzzdb"
git clone https://github.com/fuzzdb-project/fuzzdb.git
echo "done"

echo "cloning impacket"
git clone https://github.com/SecureAuthCorp/impacket.git
echo "done"

echo "cloning paramspider"
git clone https://github.com/devanshbatham/ParamSpider.git
echo "done"

echo "cloning seclists"
git clone https://github.com/danielmiessler/SecLists.git
echo "done"

echo "cloning gobuster"
wget https://github.com/OJ/gobuster/releases/download/v3.1.0/gobuster-linux-amd64.7z
7z e gobuster-linux-amd64.7z
rm -rf  gobuster-linux-amd64 gobuster-linux-amd64.7z
echo "done, please move gobuster to /usr/local/bin________________________________________________________________________________________________________________________________________"

echo "cloning anew"
go get -u github.com/tomnomnom/anew
echo "done"

echo "cloning httprobe"
go get -u github.com/tomnomnom/httprobe
echo "done"

echo "cloning assetfinder"
go get -u github.com/tomnomnom/assetfinder
echo "done"

echo "cloning waybackurls"
go get github.com/tomnomnom/waybackurls
echo "done"

echo "cloning ffuf"
go get -u github.com/ffuf/ffuf
echo "done"

echo "cloning amass"
wget https://github.com/OWASP/Amass/releases/download/v3.13.4/amass_linux_amd64.zip
unzip amass_linux_amd64.zip
rm -rf amass_linux_amd64.zip
echo"done"

echo"cloning dnsgen"
https://github.com/ProjectAnte/dnsgen.git
echo "done"


echo "getting repository tools"
sudo apt install sqlmap wireshark 
