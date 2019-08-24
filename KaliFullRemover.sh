#!/system/bin/sh

cd ~

if [ ! -d "KaliOS" ]; 
then
       echo KaliOS doesnt exist! Remember when you install this.
else
       echo This will remove Kali!

       cd ~/KaliOS/

        ./KaliDelete.sh

        echo Removing Folder.
        
        cd ~
        
        rm -r KaliOS
        
        clear
        
        echo All Done!
fi

rm KaliFulInstaller.sh

rm KaliFullRemover.sh
