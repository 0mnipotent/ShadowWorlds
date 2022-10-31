#!/bin/bash

# Get details for cPanel
read -p "Enter domain: " cpanel_dom

# Get details for Database
read -p "What is the server name: " svr_name
svr_id=${svr_name:-ShadowWorlds}
read -p "What is the server IP: " svr_ip

# Set DB Password
db_password=$(date | md5sum | md5sum | cut -c-12)

# Install cPanel
yum remove NetworkManager* -y
yum -y install wget screen vim
cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest

# Install Wine
yum -y install https://harbottle.gitlab.io/wine32/7/i386/wine32-release.rpm
yum -y install wine.i686

# Install CSF Dependencies
yum -y install wget vim perl-libwww-perl.noarch perl-Time-HiRes
cd /usr/src/
wget https://download.configserver.com/csf.tgz
tar -xzf csf.tgz
cd csf
sh install.sh
systemctl stop firewalld
systemctl disable firewalld
sed -i 's/TESTING = "1"/TESTING = "0"/g' /etc/csf/csf.conf
sed -i 's/^TCP_IN = "/TCP_IN = "30303,/g' /etc/csf/csf.conf
sed -i 's/^TCP_OUT = "/TCP_OUT = "30303,/g' /etc/csf/csf.conf
systemctl start csf
systemctl start lfd
systemctl enable csf
systemctl enable lfd

# Create cPanel user
whmapi1 createacct username=sw domain=$cpanel_dom

# Create database with cPanel
uapi --user=sw Mysql create_database name=sw_db
uapi --user=sw Mysql create_user name=sw password=$db_password
uapi --user=sw Mysql set_privileges_on_database user=sw database=sw_db privileges=ALL

# Restore database
mysql sw_db < database_framework.sql

# Update database server details
mysql sw_db -e "INSERT INTO servers (id, server_address, pvp, port, num_maps, toplist_path, maxusers, name) VALUES ('$svr_id', '$svr_ip','1','$svr_port','99','','99','$svr_name')"

# Set sql.ini config
cd /home/sw/game/ShadowWorlds/server
sed -i "s/mysqlpassword=x/mysqlpassword=$db_password/g" sql.ini


