#!/system/bin/sh

cd ~

echo Installing Kali...

sleep 5

if [ -f "start-kali.sh" ]; 
then
        echo "Kali is already installed!"
else
      pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
fi