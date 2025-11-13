#!/bin/bash

#add deadsnake repo for python
sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt update

# install apt packages I want to have
sudo apt install -y bind9-dnsutils ascii btop htop tree whois ncat

# batcat fany coloured cat in terminal
sudo apt install -y bat

# mesurment tool for programing (line count and file size)
sudo apt install -y cloc

sudo apt install -y neofetch

# install clang
sudo apt install -y clang build-essential libstdc++-14-dev

# install wireshark and setup so I can run without root
sudo apt install -y wireshark
sudo adduser $USER wireshark
sudo chmod +x /usr/bin/dumpcap
