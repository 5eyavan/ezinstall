#!/bin/bash
sudo apt update
sudo apt install libz-dev libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext cmake gcc
sudo apt install git
sudo apt install python3
sudo apt install python3-pip
cd ~
curl -OL https://go.dev/dl/go1.23.6.linux-amd64.tar.gz
sudo tar -C /usr/local -xvf go1.16.7.linux-amd64.tar.gz
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.profile
source ~/.profile
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
