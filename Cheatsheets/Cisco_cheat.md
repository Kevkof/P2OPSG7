# Cisco Cheatsheet

## Switch

*
*

## Router

### Default config

* en
* conf t
* no ip domain-lookup
* enable secret -password-
* line con 0
* (eventueel: logging synchronous)
* (eventueel: exec-timeout 0 0)
* password -password-
* login
* line vty 0 4
* (eventueel: logging synchronous)
* (eventueel: exec-timeout 0 0)
* password -password-
* login
* exit
* interface fastEthernet -#/#-
* desc -description-
* ip address -ip- -subnetmask-
* no shut
* interface Serial -#/#-
* desc -description-
* ip address -ip- -def gateway-
* clock rate -# (64000 - 128000)-
* no shutdown
* ex

## Random

* ```CTRL+SHIFT+6``` to stop the domain lookup
