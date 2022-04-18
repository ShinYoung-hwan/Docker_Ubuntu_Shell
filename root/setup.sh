#!/bin/bash

# manual
locale-gen "en_US.UTF-8"
unminimize

# nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
# after reboot 
# nvm install --lts && nvm install nodejs

# python virtualenv
wget https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh
bash Anaconda3-2021.11-Linux-x86_64.sh
rm Anaconda3-2021.11-Linux-x86_64.sh

