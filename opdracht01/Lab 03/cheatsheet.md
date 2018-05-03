#Cheatsheet

##Step 1: Assign static IP information to the PC interfaces.
###PC-A
ip adress: 192.168.1.3 <br>
subnetmask: 255.255.255.0 <br>
default gateway: 192.168.1.1 <br>

###PC-B
ip adress: 192.168.0.3 <br>
subnetmask: 255.255.255.0 <br>
default gateway: 192.168.0.1 <br>

##Step 2: Configure the router.
###Router
en <br>
conf t <br>
hostname R1 <br>
no ip domain-lookup <br>
enable secret class <br>
line console 0 <br>
password cisco <br>
login <br>
loggin synch <br>
line vty 0 4 <br>
password cisco <br>
login <br>
exit <br>
service password-encryption <br>
banner motd #Authorized Users Only# <br>
int g0/0 <br>
ip address 192.168.0.1 255.255.255.0 <br>
no shutdown <br>
description Connected to PC-B <br>
int g0/1 <br> 
ip address 192.168.1.1 255.255.255.0 <br>
no shutdown <br>
description Connected to S1 <br>
end <br>
copy run start <br>
clock set 10:30:00 february 18 2017 <br>