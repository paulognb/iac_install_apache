#!/bin/bash

#apt update
#apt upgrade -y

echo "atualizando sistema"

apt install apache2 -y

echo "instalando servidor apache"

apt install unzip -y

echo "instalando unzip" 

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "baixando arquivos de diretorio remoto"

unzip main.zip
mv linux-site-dio-main/* /var/www/html

echo "copiando arquivos para servidor apache"

echo "finalizado!!!"


