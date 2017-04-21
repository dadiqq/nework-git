sudo rm -rf Wudao-dict-master/
sudo unzip master.zip
sudo chmod 777 Wudao-dict-master/wudao-dict/setup.sh
cd   Wudao-dict-master/wudao-dict/
sudo ./setup.sh
cd ../../
sudo cp wd /usr/bin/wd
echo install
