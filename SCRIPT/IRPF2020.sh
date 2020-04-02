!/bin/bash

## INSTALAÇÃO DO java (NECESÁRIO PARA RODAR "IRPF 2020"). ##
sudo apt-get install default-jdk -y sudo wget ;

## INSTALAÇÃO DO "IRPF 2020". ##
cd /home/ ; sudo mkdir .app ; cd /home/.app/ && sudo wget -c https://uc538cf246f6d67ca64c44c63fc3.dl.dropboxusercontent.com/cd/0/get/A1Fz0GJxTjV6YmswmiJe1lxB4rmlAoShG0m-fdZ55YqELfS21ZZgEiZG2Wm6MU7KQvEgcjtiPPzR9dnX_-2Ns9m3_6nzzWeNkha4DXGHMIZGLpW3wF0_6ieoFHmYxlSwg4s/file?dl=1# ; sudo cp file?dl=1 IRPF2020.tar.xz ; sudo rm -rf file\?dl\=1 ; sudo tar -Jxf IRPF2020.tar.xz ; sudo rm -rf IRPF2020.tar.xz ; cd IRPF2020/ ; sudo mv IRPF2020.desktop ~/.local/share/applications/ ; cd /home/ sudo chmod 777 .app/* ;
