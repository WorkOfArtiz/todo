#!/bin/bash
#
# 88888888888          888
#     888              888
#     888              888
#     888  .d88b.  .d88888 .d88b.
#     888 d88""88bd88" 888d88""88b
#     888 888  888888  888888  888
#     888 Y88..88PY88b 888Y88..88P
#     888  "Y88P"  "Y88888 "Y88P"
#
#    This script is part of the Todo program
#    Arthur de Fluiter 26 Dec 2k16
chmod 777 todo*
sudo cp -f todo* /usr/bin/

read -p "Do you also want to install lolcat/figlet [colours and big letters]" -n 1 -r
echo ""
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo apt-get install lolcat figlet -y
fi
