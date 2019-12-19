#!/bin/bash

# NOTE: only for TWCC not for MacOS

# rar
sudo apt install unrar
# data url
wget --no-check-certificate -r 'https://drive.google.com/uc?export=download&id=0B5OUtBsSxu1Bdjh4dk1SeGYtNFU' -O data_NEU.rar
# unrar
mkdir data_NEU
unrar e data_NEU.rar data_NEU
# rm Thumbs.db
rm data_NEU/Thumbs.db
