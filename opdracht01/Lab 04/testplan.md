# Testplan opdracht 1 lab 4: Basic Static Route Configuration

## PC Testing
- [ ] PC1 kan pingen naar het IP adres van zowel PC2 als PC3. Naar PC2, `ping 172.16.1.10` en naar PC3, `ping 192.168.2.10`
- [ ] PC2 kan pingen naar het IP adres van zowel PC1 als PC3. Naar PC1, `ping 172.16.3.10` en naar PC3, `ping 192.168.2.10`
- [ ] PC3 kan pingen naat het IP adres van zowel PC1 als PC3. Naar PC1, `ping 172.16.3.10` en naar PC2, `ping 172.16.1.10`

## Router Testing
- [ ] Enkel de nodige interfaces staan open en geconfigureerd op alle 3 de routers. Controleer met `show interfaces brief`
- [ ] R1 heeft correcte statische routering naar R2
- [ ] R2 heeft correcte statische routering naar R1 en R3
- [ ] R3 heeft correcte statische routering naar R2
- [ ] Controleer routering met `show ip route`

Auteur testplan: `Kevin Verlinde`
