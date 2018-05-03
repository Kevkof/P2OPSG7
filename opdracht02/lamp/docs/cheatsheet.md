#Cheatsheet Lampsack

Gebruik makend van ansible omgeving met volgende rollen die de nodige zaken voor een lampstack installeren,

* rh-base : <https://galaxy.ansible.com/bertvv/rh-base/>
* httpd : <https://galaxy.ansible.com/bertvv/httpd/>
* mariadb : <https://galaxy.ansible.com/bertvv/mariadb/>
* wordpress : <https://galaxy.ansible.com/bertvv/wordpress/>

##Rollen instellen

Werken in het bestand site.yml in de ansible map.

```yml
# site.yml
---
- hosts: lamp
  sudo: true
  roles:
    - bertvv.rh-base  
    - bertvv.mariadb
    - bertvv.httpd
    - bertvv.wordpress
```

##Basisinstellingen

De naam van de VM en ip-adres instellen in het bestand vagrant-hosts.yml

```yml
# vagrant_hosts.yml
---
- name: lamp
  ip: 192.168.56.10
```

In het bestand lamp.yml in de host_vars map wordt de gebruikte repository opgehaald en de firewall wordt ingesteld zodat het http en https toelaat.

```yml
# host_vars/lamp.yml
# Variables visible to all nodes
---
rhbase_repositories:
  - epel-release

rhbase_firewall_allow_services:
  - http
  - https
  
```

##MariaDB

In het lamp.yml wordt ook de databank ingesteld.

```yml
#Database init voor wordpress
mariadb_databases:
  - wp_db
  
mariadb_root_password: fogMeHud8

mariadb_users:
  - name: wp_user
    password: CorkIgWac
    priv: wp_db.*:ALL
```

##Wordpress
Tenslotte word Wordpress gebruikt als test applicatie.
```yml
#Wordpress

wordpress_database: wp_db
wordpress_user: wp_user
wordpress_password: CorkIgWac
```
