## Data Communication eli Tietoliikenne 2023-4-28


## Data transmission ##

Data communication or digital communications, including data transmission and data reception, is the transfer and reception of data in the form of a digital bitstream or a digitized analog signal (A.P.Clark 1983) transmitted over a point-to-point or point-to-multipoint communication channel.

## Topology ##

- Ring 
- Mesh 
- Star
- Fully Connected 
- Line
- Tree
- Bus

## Transmission methods ##

- Anycast
- Broadcast 
- Multicast 
- Unicast
- Geocast


- Simplex
- Half Duplex
- Full Duplex (now also wire network/langalliset verkot)

## Network appliances ##

- Repeater (Toistimet)
- Keskittimet, HUB, moniporttitoistimet 
- Bridge (Sillat)
- Switch (Kytkimet)
- Router (Reitittimet) 
- Firewall (Palomuuri)
- NGFW (DPI & IPS) = next generation firewall with deep packet inspection and intrution prevention system 

## Protocols p1 ##

![image](https://user-images.githubusercontent.com/19546253/235070494-ec4b011c-0498-48d2-9611-4e9426478142.png)

Data transmission deal with the following OSI model protocol layers and topics: 

![image](https://user-images.githubusercontent.com/19546253/235070692-3b62633e-dc55-43ea-80fc-d2b20940d33b.png)

*Source: https://en.wikipedia.org/wiki/Data_communication*

- Protocol = connection policy = traffic procedure 
- A protocol is a set of rules that two or more devices must follow in order to allow communication between them.
- The role of protocols is to work together to provide a data transfer protocol service to application processes.

## Protocols p2 ##

- TCP/IP
*The most used and common
- NetBEUI
*IBM & Microsfot (1985)
- IPX/SPX
*Novell Netware (1983)
- Appletalk 
*Apple appliances (1984-2009)
- DECnet
*Digitalin VAX-machines (1975; 1983-2010)

## TCP/IP p1 ##

- Data transfer is a family of protocols that includes several different types of protocols/ Tiedonsiirto on protokollaperhe, johon kuuluu useita erilaisia protokollia
- TCP = Transmission Control Protocol
- IP = Internet Protocol
- UDP = User DatagramProtocol
- ICMP = Internet Control Message Protocol
- ARP = AddressResolutionProtocol
- IGMP = Internet Group Management Protocol

## TCP/IP p2 ##

- Vendor- and hardware-independent
- Most commonly used protocol
- Must be Windows 98 by default
- Compatible with high-speed backbone connections (ATM, FrameRelay)
- Bidirectional (fullduplex)
- IPv
*4192.168.0.1*
- IPv6 
*2001:0DB8:3FA9:0000:0000:0000:0000:00D3:9C5A*

![image](https://user-images.githubusercontent.com/19546253/235074166-d882a21c-0d0d-41a0-9eaa-fb948c124447.png)

*In Windows 95, TCP/IP has to be separately set up with network protocol*

## Connection models/Viitemallit - OSI-malli ja TCP/IP- malli ##

![image](https://user-images.githubusercontent.com/19546253/235073054-6dec91e0-ee02-4ccc-9afa-c717d8714a5f.png)

![image](https://user-images.githubusercontent.com/19546253/235073113-8ac01eff-9f67-4b55-9e4b-7072cfcf94ea.png)


![image](https://user-images.githubusercontent.com/19546253/235075020-5f8000bb-b7b2-4fcf-a7f9-64bc28610cc9.png)
*Source:https://media.fs.com/images/community/upload/kindEditor/202107/29/original-seven-layers-of-osi-model-1627523878-JYjV8oybcC.png*

![image](https://user-images.githubusercontent.com/19546253/235074638-d34a0a36-4126-410f-87ea-9791299e995f.png)
*Source: https://www.researchgate.net/publication/327483011/figure/fig2/AS:668030367436802@1536282259885/The-logical-mapping-between-OSI-basic-reference-model-and-the-TCP-IP-stack.jpg*

![image](https://user-images.githubusercontent.com/19546253/235074791-59bf213f-0090-4f1c-b31e-a3fd0660beb0.png)

*Source: https://www.researchgate.net/figure/A-Summary-of-DER-Communication-Level-Attacks-and-Existing-Solutions-Layers-1-4_tbl2_327483011**

## Transferring data through the TCP/IP model ##

![image](https://user-images.githubusercontent.com/19546253/235075506-68978f37-91f5-428b-908c-23fe29d39e93.png)


## IP-packet ##

## Paircable ##

## What transmits in the cable ##


[FS Cables](https://www.fs.com/de-en/c/fiber-testers-18?page=2)

## Physical address - MAC (Media Access Control) ##

Check your own mac address from `cmd`:ipconfig/all

![image](https://user-images.githubusercontent.com/19546253/235086456-a6cd7a2a-2f25-43b0-b614-3caf749e81f8.png)

![image](https://user-images.githubusercontent.com/19546253/235086544-1d44da22-599c-473c-a6bb-5ba67fb106f0.png)

![image](https://user-images.githubusercontent.com/19546253/235086874-05fba1c4-c285-4815-ac57-7dc479091b9a.png)

MAC addresses act as the physical addresses for local communications. They show up in most IEEE 802 networks including: 802.3 (as well as Ethernet II), 802.5, 802.11 (Wi-Fi), 802.15 (Bluetooth), and the ITU-T G.hn standards.

The IEEE now manages MAC addresses. Their current projection is that the amount of addresses available with 48 bits (over 281 Trillion) will last until 2100. They have already planned to extend the MAC address space to 64 bits and will call it EUI-64.

*[Resource](https://www.globalknowledge.com/us-en/resources/resource-library/articles/does-a-mac-address-mean-apple-invented-it/)*
*[macvendors](https://macvendors.com/)

![image](https://user-images.githubusercontent.com/19546253/235086782-45b74510-28ad-46a6-a469-b6c2fef7df42.png)

![image](https://user-images.githubusercontent.com/19546253/235086829-7d8d2771-bc7f-4ea7-9f45-7578a471098d.png)

##Network Devices##

**Switch/Kytkin**
**Virtual LAN (VLAN)**
**ARP**

