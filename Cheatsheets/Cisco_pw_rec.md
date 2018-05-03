# Password recovery

## Procedure 1

Complete these steps in order to recover your password:

1. Attach a terminal or PC with terminal emulation to the console port of the router. Use these terminal settings: 
    - `9600 baud rate` 
    - `No parity`
    - `8 data bits`
    - `1 stop bit`
    - `No flow control`
Refer to these documents for information on how to cable and connect a terminal to the console port or the AUX port: 
    - [Cabling Guide for Console and AUX Ports](http://www.cisco.com/en/US/products/hw/routers/ps332/products_tech_note09186a0080094ce6.shtml) 
    - [Connecting a Terminal to the Console Port on Catalyst Switches](http://www.cisco.com/en/US/products/hw/switches/ps700/products_tech_note09186a008010ff7a.shtml#Cat8510) 
    - [Connect a Terminal to Catalyst 2948G-L3, 4908G-L3, and 4840G Series Switches](http://www.cisco.com/en/US/products/hw/switches/ps700/products_tech_note09186a008010ff7a.shtml#Cat2948G) 

2. If you can access the router, type show version at the prompt, and record the configuration register setting. See [Example of Password Recovery Procedure](http://www.cisco.com/c/en/us/support/docs/routers/2600-series-multiservice-platforms/22188-pswdrec-2600.html#ex_pass) in order to view the output of a show version command. Note: The configuration register is usually set to 0x2102 or 0x102. If you can no longer access the router (because of a lost login or TACACS password), you can safely assume that your configuration register is set to 0x2102. 
3. Use the power switch in order to turn off the router, and then turn the router back on. Important Notes: 
    - In order to simulate this step on a Cisco 6400, pull out and then plug in the Node Route Processor (NRP) or Node Switch Processor (NSP) card. 
    - In order to simulate this step on a Cisco 6x00 with NI-2, pull out and then plug in the NI-2 card. 
4. Press Break on the terminal keyboard within 60 seconds of power up in order to put the router into ROMmon. If the break sequence does not work, refer to [Standard Break Key Sequence Combinations During Password Recovery](http://www.cisco.com/en/US/products/hw/routers/ps133/products_tech_note09186a0080174a34.shtml) for other key combinations. 
5. Type `confreg 0x2142` at the rommon 1> prompt in order to boot from Flash. This step bypasses the startup configuration where the passwords are stored. 
6. Type `reset` at the rommon 2> prompt. The router reboots, but ignores the saved configuration. 
7. Type `no` after each setup question, or press Ctrl-C in order to skip the initial setup procedure. 
8. Type `enable` at the Router> prompt. You are in enable mode and should see the Router# prompt. 
9. Type `configure memory` or `copy startup-config running-config` in order to copy the nonvolatile RAM (NVRAM) into memory.  [![warning](http://www.cisco.com/images/warning.gif)](http://www.cisco.com/images/warning.gif) Warning: Do not type `copy running-config startup-config` or `write`. These commands erase your startup configuration. 
10. Type `show running-config`. The `show running-config` command shows the configuration of the router. In this configuration, the shutdown command appears under all interfaces, which indicates all interfaces are currently shut down. In addition, the passwords (enable password, enable secret, vty, console passwords) are in either an encrypted or unencrypted format. You can reuse unencrypted passwords. You must change encrypted passwords to a new password. 
11. Type `configure terminal`. The hostname(config)# prompt appears. 
12. Type `enable secret <password>` in order to change the enable secret password. For example: 
```hostname(config)#enable secret cisco```
13. Issue the `no shutdown` command on every interface that you use. If you issue a `show ip interface brief` command, every interface that you want to use should display up up. 
14. Type `config-register <configuration_register_setting>`. Where configuration_register_setting is either the value you recorded in step 2 or 0x2102 . For example: 
```hostname(config)#config-register 0x2102```
15. Press Ctrl-z or end in order to leave the configuration mode. The hostname# prompt appears. 
16. Type `write memory` or `copy running-config startup-config` in order to commit the changes. 

## Procedure 2

Complete these steps in order to recover your password:

1. Shut down the router. 
2. Remove the compact flash that is at the back of the router. 
3. Power on the router. 
4. Once the Rommon1> prompt appears, enter this command: `confreg 0x2142`
5. Insert the compact flash. 
6. Type reset. 
7. When you are prompted to enter the initial configuration, type No, and press Enter. 
8. At the Router> prompt, type `enable`. 
9. At the Router# prompt, enter the `configure memory` command, and press Enter in order to copy the startup configuration to the running configuration. 
10. Use the `config t` command in order to enter global configuration mode. 
11. Use this command in order to create a new user name and password: 
```router(config)#username cisco privilege 15 password cisco```
12. Use this command in order to change the boot statement: 
```config-register	0x2102```
13. Use this command in order to save the configuration: 
```write memory```
14. Reload the router, and then use the new user name and password to log in to the router.
