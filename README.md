# ShadowWorlds

# Wine
Wine is used to emulate a Windows environment to run the ShadowWorlds server.

Install Wine 32 to CentOS 7:
```
yum -y install https://harbottle.gitlab.io/wine32/7/i386/wine32-release.rpm
yum -y install wine.i686
```

# Database

Create a user and database on CentOS7:
```
mysql -e "CREATE DATABASE ShadowWorldsDatabase"
mysql -e "CREATE USER 'ShadowWorlds'@'localhost' IDENTIFIED WITH authentication_plugin BY 'DatabasePassword';"
mysql -e "CREATE USER 'ShadowWorlds'@'127.0.0.1' IDENTIFIED WITH authentication_plugin BY 'DatabasePassword';"
mysql -e "GRANT PRIVILEGE ON ShadowWorldsDatabase.* TO 'ShadowWorlds'@'host';
mysql -e "GRANT PRIVILEGE ON ShadowWorldsDatabase.* TO 'ShadowWorlds'@'127.0.0.1';

```

Download a copy of a vanilla database:
```
wget 
```

Restore the vanilla database to the newly created database:
```
mysql ShadowWorlds < database.sql
```

Download a copy of the server files:
```
wget
```

Start the configuration script:
```
sh /configuration_script.sh
```
