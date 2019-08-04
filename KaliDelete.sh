#!/system/bin/sh

cd ~

if [ ! -f "start-kali.sh" ]; 
then
       echo "Kali is not installed! I would not type y if im you."
fi


echo -n "Do you want to uninstall Kali y/n? " 
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
     wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Kali/UNI-kali.sh && bash UNI-kali.sh
else
      echo Canciling.
fi
