sudo apt update && sudo apt upgrade

sudo add-apt-repository universe -y

sudo apt install cinnamon-desktop-envrionment lightdm

unzip Windows-XP-Desktops.zip && unzip Windows-XP-Icons.zip
cd
cd /home/xp
mkdir .icons
mkdir .themes
mv /home/xp/Desktop/WinXPDesktop/Windows-XP-Desktops /home/xp/.themes
mv /home/xp/Desktop/WinXPDesktop/Windows-XP-Icons /home/xp/.icons
