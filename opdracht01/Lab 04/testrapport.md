# Testplan opdracht 1 lab 4: Basic Static Route Configuration

## PC Testing
- [x] PC1 kan pingen naar het IP adres van zowel PC2 als PC3. Naar PC2, `ping 172.16.1.10` en naar PC3, `ping 192.168.2.10`  
![pings pc1](http://i.imgur.com/ICCrmVq.png)
- [x] PC2 kan pingen naar het IP adres van zowel PC1 als PC3. Naar PC1, `ping 172.16.3.10` en naar PC3, `ping 192.168.2.10`  
![pings pc2](http://i.imgur.com/Y7Tz4fL.jpg)
- [x] PC3 kan pingen naat het IP adres van zowel PC1 als PC3. Naar PC1, `ping 172.16.3.10` en naar PC2, `ping 172.16.1.10`  
![pings pc3](https://i.imgur.com/84U4Z12.png)

## Router Testing
- [x] Enkel de nodige interfaces staan open en geconfigureerd op alle 3 de routers. Controleer met `show interfaces brief`
- [x] R1 heeft correcte statische routering naar R2
- [x] R2 heeft correcte statische routering naar R1 en R3
- [x] R3 heeft correcte statische routering naar R2
- [x] Controleer routering met `show ip route`

Auteur testplan: `Kevin Verlinde`
