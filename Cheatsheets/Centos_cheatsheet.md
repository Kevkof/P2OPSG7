# Cheatsheet CentOS 7 Installatie #

## Gebruikte commandos ##

* yum install wget
* yum install mariadb-server
* mysql-secure-installation
* systemctl enable mariadb
* yum update
* chmod
* systemctl start firewalld
* firewall-cmd --permanent --add-service=ssh
* firewall-cmd --permanent --add-port=3306/tcp
* firewall-cmd --reload
* systemctl enable firewalld
* mysql
* GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password' WITH GRANT OPTION;
