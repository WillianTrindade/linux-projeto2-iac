#!/bin/bash

echo "Fazendo updade do servidor.."
	apt-get update
	apt-get upgrade -y
echo "Instalando programas.."
	apt-get install apache2 -y
	apt-get install unzip -y
	cd /tmp
echo "Baixando, copiando e descompactando arquivos.."
	wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
	unzip main.zip
	cd linux-site-dio-main
	cp -R * /var/www/html/
 


