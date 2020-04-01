!/bin/bash

## INSTALAÇÃO DO WINE (NECESÁRIO PARA RODAR "VISUAL"). ##
sudo apt-get install wine wine32 -y sudo wget ;

## INSTALAÇÃO DO "VISUALG". ##
cd /home/ ; sudo mkdir .app ; cd /home/.app/ && sudo wget -c https://uc37aa50be918b1c73aabe80ad07.dl.dropboxusercontent.com/cd/0/get/A1AEUotiyjYCRu6FQ8vRUhuuogPy9tDuA7yWm4mhLAmuZOGftYEU5ep6VPbQz394ZcJ6FrCyKY2Rm7Fca61Oba0wpasYygftleM9P6jNrviguHhidcDtxO59Ki8QZd2yAlw/file?dl=1# ; sudo cp file?dl=1 VISUALG.tar.xz ; sudo rm -rf file\?dl\=1 ; sudo tar -Jxf VISUALG.tar.xz ; sudo rm -rf VISUALG.tar.xz ; cd VISUALG/ ; sudo mv VISUALG.desktop ~/.local/share/applications/ ; cd /home/ sudo chmod 777 .app/* ;
