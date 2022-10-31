#!/bin/bash

yum -y install https://harbottle.gitlab.io/wine32/7/i386/wine32-release.rpm
yum -y install wine.i686

mysql -e "CREATE DATABASE ShadowWorldsDatabase"
mysql -e "CREATE USER 'ShadowWorlds'@'localhost' IDENTIFIED WITH authentication_plugin BY 'DatabasePassword';"
mysql -e "CREATE USER 'ShadowWorlds'@'127.0.0.1' IDENTIFIED WITH authentication_plugin BY 'DatabasePassword';"
mysql -e "GRANT PRIVILEGE ON ShadowWorldsDatabase.* TO 'ShadowWorlds'@'host';"
mysql -e "GRANT PRIVILEGE ON ShadowWorldsDatabase.* TO 'ShadowWorlds'@'127.0.0.1';"

mysql ShadowWorlds < database.sql

read -p "Enter server ID: " svr_id
read -p "What is the server name: " svr_name
read -p "What is the server IP: " svr_ip
read -p "What is the server Port: " svr_port

mysql ShadowWorlds -e "INSERT INTO servers (id, server_address, pvp, port, num_maps, toplist_path, maxusers, name) VALUES ('$svr_id', '$svr_ip','1','$svr_port','99','','99','$svr_name')"

echo "Server details added.."


read -p "Enter RespawnTimer [30000] :" mud_res
mud_res=${mud_res:-30000}
read -p "Enter MonsterTimer [1000] : " mud_mon
mud_mon=${mud_mon:-1000}
read -p "Enter RestoreHPAndMNTimer [30000] : " mud_hp
mud_hp=${mud_hp:-30000}
read -p "Enter PlayersAttackTimer [1000] : " mud_pla
mud_pla=${mud_play:-1000}
read -p "Enter HitsPerDurability [1000] : " mud_dur
mud_dur=${mud_dur:-1000}


echo "; Options
Version=32
ID=$svr_id
Port=$svr_port
NumMaps=182
DisableRus=no
MaxUsers=99
MaxFreeUsers=80
PvP=yes
PvPFull=yes
saveinbound=no
RespawnTimer=$mud_res
MonsterTimer=$mud_mon
RestoreHPAndMNTimer=$mud_hp
PlayersAttackTimer=$mud_pla
PoisonAndBurnTimer=5000
PKCounterTimer=1800000
GlobalLockTimeOut=5000
MapLockTimeOut=6000
PlayerLockTimeOut=7000
MonsterLockTimeOut=8000
HitsPerDurability=$mud_dur" > mudclient.ini
