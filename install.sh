#!/bin/sh
# This is for updating and upgrading your system
sudo apt update && sudo apt upgrade

#This adds the universe repository to your sources list
sudo add-apt-repository universe -y

# This installs the Cinnamon DE and the LightDM display manager
sudo apt install cinnamon-desktop-environment lightdm

# This unzips the Icons and Themes.
unzip Windows-XP-Desktops.zip && unzip Windows-XP-3.1.zip

# This makes a .icons directory in the home directory if there isn't one already
mkdir $HOME/.icons

# This makes a .themes directory in the home directory if there isn't one already
mkdir $HOME/.themes

# This moves the icon pack to the .icons folder in the home directory.
sudo mv Windows-XP-3.1/ $HOME/.icons

# This moves into the Desktops directory
cd Windows-XP-Desktops/


sudo mv Windows-XP-Embedded/ $HOME/.themes
sudo mv Windows\ XP\ Royale/ $HOME/.themes
sudo mv Windows\ XP\ Homestead $HOME/.themes
sudo mv Windows\ XP\ Royale\ Dark/ $HOME/.themes
sudo mv Windows\ XP\ Luna/ $HOME/.themes
sudo mv Windows\ XP\ Zune/ $HOME/.themes
sudo mv Windows\ XP\ Metallic/  $HOME/.themes
