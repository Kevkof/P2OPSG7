# Testplan Opdracht 2,5: Installatie fysieke server


##Systeemconfiguratie

* Is het IP-adres correct ingesteld? Controleer met `ip a`
* Is de netwerkaart correct ingesteld? Controleer met `cat /etc/sysconfig/network-scripts/ifcfg-'interface'`
* Is de gebruiker admin correct ingesteld? Controleer met `cat /home/admin/.ssh/known_hosts`

##Software-installatie

* Is MariaDB correct geinstallerd en werkend ? Controleer met `sudo service  mariadb status`

##Beveiliging

* Is de firewall goed ingesteld? Controleer met `sudo firewall-cmd --list-all`

* Is SELinux werkend? Controleer met `sudo service selinux status` of `sestatus`

Auteur testplan: Joachim Van de Velde


