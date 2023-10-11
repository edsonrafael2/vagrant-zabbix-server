#!/bin/bash


sudo apt update

wget https://repo.zabbix.com/zabbix/6.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.4-1+ubuntu20.04_all.deb
sudo dpkg -i zabbix-release_6.4-1+ubuntu20.04_all.deb
sudo apt update 



sudo apt install zabbix-server-mysql zabbix-frontend-php zabbix-nginx-conf zabbix-sql-scripts zabbix-agent -y


sudo apt install net-tools -y
