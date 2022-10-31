#!/bin/bash



# Get details for cPanel
read -p "Enter domain: " cpanel_dom

# Get details for Database
read -p "Enter server ID [1]: " svr_id
svr_id=${svr_id:-1}
read -p "What is the server name: " svr_name
svr_id=${svr_name:-ShadowWorlds}
read -p "What is the server IP: " svr_ip
read -p "What is the server Port [30303] : " svr_port
svr_port=${svr_port:-30303}

# Set DB Password
db_password=$(date | md5sum | md5sum | cut -c-12)

# Get details for game config
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
sed -i 's/^UDP_IN = "/UDP_IN = "30303,/g' /etc/csf/csf.conf
sed -i 's/^UDP_OUT = "/UDP_OUT = "30303,/g' /etc/csf/csf.conf
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
mysql sw_db < database.sql

# Update database server details
mysql sw_db -e "INSERT INTO servers (id, server_address, pvp, port, num_maps, toplist_path, maxusers, name) VALUES ('$svr_id', '$svr_ip','1','$svr_port','99','','99','$svr_name')"

# Set mudclient.ini config
cd /home/sw/game/server/
sed -i "s/ID=x/ID=$svr_id/g" mudclient.ini
sed -i "s/Port=x/ID=$svr_port/g" mudclient.ini


