# Adresseringsinfo 

## Lokaal 4.037-4.038

### Adresseringstabel

<table class="table table-striped table-bordered">
<thead>
<tr>
<th style="text-align:left">Device</th>
<th style="text-align:center">Interface</th>
<th style="text-align:center">IP Address</th>
<th style="text-align:center">Subnet Mask</th>
<th style="text-align:center">Default Gateway</th>
<th style="text-align:center">Vlan</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left">PC1</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.10.11</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.10.1</td>
<td style="text-align:center">10</td>
</tr>
<tr>
<td style="text-align:left">PC40</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.10.50</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.10.1</td>
<td style="text-align:center">10</td>
</tr>
<tr>
<td style="text-align:left">Laptop1</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">DHCP</td>
<td style="text-align:center">DHCP</td>
<td style="text-align:center">192.168.20.1</td>
<td style="text-align:center">20</td>
</tr>
<tr>
<td style="text-align:left">Laptop40</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">DHCP</td>
<td style="text-align:center">DHCP</td>
<td style="text-align:center">192.168.20.1</td>
<td style="text-align:center">20</td>
</tr>
<tr>
<td style="text-align:left">Image-pc</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.30.10</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.30.1</td>
<td style="text-align:center">30</td>
</tr>
<tr>
<td style="text-align:left">Docent-Laptop</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">DHCP</td>
<td style="text-align:center">DHCP</td>
<td style="text-align:center">192.168.60.1</td>
<td style="text-align:center">60</td>
</tr>
<tr>
<td style="text-align:left">Docent-pc</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.60.8</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.60.1</td>
<td style="text-align:center">60</td>
</tr>
<tr>
<td style="text-align:left">Beamer 4.037</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.60.7</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.60.1</td>
<td style="text-align:center">60</td>
</tr>
<tr>
<td style="text-align:left">Beamer 4.038</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.60.9</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.60.1</td>
<td style="text-align:center">60</td>
</tr>
<tr>
<td style="text-align:left">Fileserver</td>
<td style="text-align:center">NIC</td>
<td style="text-align:center">192.168.40.10</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">192.168.40.1</td>
<td style="text-align:center">40</td>
</tr>
<tr>
<td style="text-align:left" rowspan="6">R37</td>
<td style="text-align:center">G0/0.10</td>
<td style="text-align:center">192.168.10.1</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">N/A</td>
<td style="text-align:center">10</td>
</tr>
<tr>
<td style="text-align:center">G0/0.20</td>
<td style="text-align:center">192.168.20.1</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">N/A</td>
<td style="text-align:center">20</td>
</tr>
<tr>
<td style="text-align:center">G0/0.30</td>
<td style="text-align:center">192.168.30.1</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">N/A</td>
<td style="text-align:center">30</td>
</tr>
<tr>
<td style="text-align:center">G0/0.40</td>
<td style="text-align:center">192.168.40.1</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">N/A</td>
<td style="text-align:center">40</td>
</tr>
<tr>
<td style="text-align:center">G0/0.50</td>
<td style="text-align:center">192.168.50.1</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">N/A</td>
<td style="text-align:center">50</td>
</tr>
<tr>
<td style="text-align:center">G0/0.60</td>
<td style="text-align:center">192.168.60.1</td>
<td style="text-align:center">255.255.255.0</td>
<td style="text-align:center">N/A</td>
<td style="text-align:center">60</td>
</tr>
</tbody>
</table>

### VLAN tabel

|Vlan|Name        |Interfaces |
|:--:|:----------:|:---------:|
|10  |Vast        |S37-1 & S38-1 F0/1-20 |
|20  |Student     |S37-2 & S38-2 F0/1-20 |
|30  |Management  |S37-1 F0/21           |
|40  |FileServer  |S38-1 F0/21           |
|50  |Wireless    |S37-2 & S38-2 F0/21   |
|60  |Docent      |S37-1 & S38-1 F0/22-23|

### DHCP Pools

|Vlan|Excluded addresses|Network |
|:--:|:----------:|:---------:|
|LAPTOP-POOL-1  |192.168.20.0 - 192.168.20.1   |192.168.20.1 |
|DOCENT-POOL-1  |192.168.60.0 - 192.168.60.1   |192.168.60.1 |
