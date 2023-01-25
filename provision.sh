#!/usr/bin/env bash
echo "Instalacao  e Configuracao Apache"
echo "Obs: Para executar pela segunda vez deve dropar a maquina"
yum install -y centos-release
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start