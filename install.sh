#!/bin/bash
sudo apt update
sudo apt install libz-dev libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext cmake gcc
sudo apt install git
sudo apt install python3
sudo apt install python3-pip
cd ~
curl -OL https://go.dev/dl/go1.23.6.linux-amd64.tar.gz
