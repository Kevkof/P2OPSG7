# Lamp-stack

- **LAMP stack**: CentOS 7 of Fedora Server + Apache + MariaDB + PHP

Gebruikte roles:
* rh-base : <https://galaxy.ansible.com/bertvv/rh-base/>
* httpd : <https://galaxy.ansible.com/bertvv/httpd/>
* mariadb : <https://galaxy.ansible.com/bertvv/mariadb/>
* wordpress : <https://galaxy.ansible.com/bertvv/wordpress/>

Mogelijk nog handmatige moeten toevoegen:
* ` sudo firewall-cmd --add-interface=enp0s8`
* `sudo firewall-cmd --add-interface=enp0s8 --permanent`
* door mogelijke bug in vagrant na ip instellen netwerk herstarten : `sudo systemctl restart network`