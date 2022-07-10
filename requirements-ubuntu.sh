#!/bin/bash 

# Fill here with your GitHub Username and Email
USER_NAME=""
USER_EMAIL=""


sudo apt update
sudo apt upgrade
sudo apt install git
git config --global user.name $USER_NAME
git config --global user.email $USER_EMAIL
