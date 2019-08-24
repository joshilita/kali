#!/system/bin/sh

echo This will create a Kali OS!

cd ~

sleep 5

echo Creating folder...

mkdir KaliOS

sleep 2

echo Working In Progress.

sleep 5

cd KaliOS

wget https://raw.githubusercontent.com/joshilita/kali/master/KaliAdder.sh

wget https://raw.githubusercontent.com/joshilita/kali/master/KaliDelete.sh

wget https://raw.githubusercontent.com/joshilita/kali/master/KaliFullRemover.sh

chmod +x KaliAdder.sh

chmod +x KaliDelete.sh

./KaliAdder.sh

echo All Done!
