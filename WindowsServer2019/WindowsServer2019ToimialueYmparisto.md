## Windows Server 2019 toimialueympäristö P1 - 4/5/2023 ##

## Harjoitus 1.1 V1 ##

Asenna Windows Server 2019 VMWare Workstation Pro:on
![image](https://user-images.githubusercontent.com/19546253/236127929-9efa36bb-0fe4-44e8-a400-b5a88acf4965.png)


Editoi VM asetuksia - **Edit virtual machine settings**


![image](https://user-images.githubusercontent.com/19546253/236128832-b2e4945a-f6f3-4e31-9af9-83ed7759ec70.png)

![image](https://user-images.githubusercontent.com/19546253/236128622-d1f3b8f0-3436-41fc-868d-8e071e61553f.png)

- Mountaa asennusmedia D:\Jako\Asennusmediat\Server2019
- SW_DVD9_Win_Server_STD_CORE_2019_1809.2_64Bit_English_DC_STD_MLF_X22-18452.ISO
- Buuttaa kone DVD - asemalta
- Valitse Aika ja Näppäimistö,Suomi
- Valitse Server 2019 Datacenter Desktop Experience
- Custom valintaa)Luo uusi osio 60 GB (= 60*1024MB, eli 61440MB)b)Asenna Server 2019 60GB osiolle 
- Palvelimen Administrator -käyttäjätunnuksen salasana on P@ssw0rd

**Ctrl+G VMwareen**

Asenna VMWare-Tools, buuttaa kone. (oikea klikkaa My Computer > Windows Server 2019 > Install VM Tools.

![image](https://user-images.githubusercontent.com/19546253/236131092-8b7f57d7-191a-4e0a-a19f-1ec724dd7b3f.png)


## Harjoitus 1.2 V1 ##

**Tavoitteet**:
- Active Directory (AD) asennus, DNS
- Työaseman liittäminen toimialueelle
- Active Directory hallinta (Käyttäjä-, ryhmä-ja tietokonetilien luonti ja hallinta)
- Kansioiden jakaminen ja käyttöoikeudet


Windows Server 2019> Edit> "Virtual Network Editor" > Server Manager 
 
**Pura Virtuaalikoneet D:\Jako\win ja server perusvirtuaalikoneet**
- srv1win2019_NoDomain.exe (tehty aikaisemmin)
- i.Administrator
- ii.P@ssw0rd
- wks1win10_21H1.exe
- i.asennus
- ii.asennus
- kansioon V:\Tvtpt_xx\Windows Srv2019\Harj01(xx -ryhmän numero)

**Windowsin levyn hallinta:**
- Pienennä (Shrink)Serverin Järjestelmälevyä40GB:llätulevan AD:n käyttöön. 
- Luo 40 GB E: -osio ADDSnimellä (NTFS)
- Lisää virtuaalikoneeseen uusi virtuaalinen kiintolevy 50 GB VMWare:lla
- Ota uusi kiintolevy käyttöön ja luo sinne 30 GB F: –osio DATAnimellä (NTFS)

**Disk manager **
Luo E-levy

![image](https://user-images.githubusercontent.com/19546253/236144033-40a97e70-6bd1-4580-99ab-140602639972.png)
- Muunna tietokoneen nimi : server01 (right click)

![image](https://user-images.githubusercontent.com/19546253/236142489-57c5ec0d-8a38-4128-b3c3-4270eeb6eb6a.png)

![image](https://user-images.githubusercontent.com/19546253/236143432-2f6adf2d-89be-4d2c-9baa-c4560adba152.png)

**CLick Flag at Server Manager in Windows Server 2019 **
> Promote this server to a domain controller 
> Post-deployment configuration 

![image](https://user-images.githubusercontent.com/19546253/236145709-b982ed56-522b-4576-a352-a0d59ff211d2.png)
![image](https://user-images.githubusercontent.com/19546253/236145883-f3b23039-0624-4df9-89dd-596460897475.png)

![image](https://user-images.githubusercontent.com/19546253/236148730-52f582be-8d10-4fa3-a3b3-1b8bdaa6262e.png)
- Luo kansiot (ei juureen)

**DNS tarkastelu**
![image](https://user-images.githubusercontent.com/19546253/236151693-eeb3a564-b8e4-4f0d-867b-7cabfd17f589.png)



**Organisaatioyksiköiden ja Global -ryhmien luominen ADUC:ssa**
- Valitse Server Managerissa: Tools/ Active Directory Users and Computers
- Tee YritysX.local alle organisaatioyksiklön YritysX
- Tee YritysXOU:n alle organisaatioyksiköt Helsinki, Tampere, Ryhmät, Serverit, Työasematja Tulostimet•Tee Helsinki OU:n alle OU:t: Hallinto, Tuotanto, Markkinointi
- Tee Ryhmät OU:n alle Domain Global -ryhmät Palkat, Talous, Työnjohto, Markkinoijatja Johto.

![image](https://user-images.githubusercontent.com/19546253/236170514-196644bf-f4b2-4c41-a5f1-8075309eed90.png)
![image](https://user-images.githubusercontent.com/19546253/236174661-655452ce-7605-402a-9264-8368a1165b09.png)

**Domain Local -ryhmien luominen ja Global -ryhmien liittäminen Local -ryhmiin**
- Tee Ryhmät OU:n alle Domain Local -ryhmät ACL_Palkat_Mod, ACL_Talous_Mod, ACL_Talous_Luku
- Liitä Palkat-ryhmä ACL_Palkat_Mod-ryhmään
- Liitä Talous-ryhmän ja Johto-ryhmät ACL_Talous_Mod-ryhmään
- Liitä Työnjohtoja Markkinoijat-ryhmät ACL_Talous_Luku–ryhmään

![image](https://user-images.githubusercontent.com/19546253/236176590-555379c2-89f5-41bf-9b7a-27d810cf74f5.png)

**Käyttäjien kotihakemistojen teko ja jakaminen**
- Tee DATA-levy 
- Windows kuvake oikea klikkaa
- Määritä käyttäjän kotihakemisto: Connect: (K:) To: \\Server01\users$\%username%
![image](https://user-images.githubusercontent.com/19546253/236183410-3ba64e1a-42f0-4ea7-bb0b-dc0cbba722de.png)


## Windows Server 2019 toimialueympäristö P2 - 5/5/2023 ##

**Logon Skripti**

Käy lisäämässä Palkat-ryhmän henkilöille Logon skripti joka tekee Palkat-kansiosta levylinkin P: -asemaksi seuraavasti:➢Avaa Notepad ja kirjoita seuraavat rivit ja tallenna tiedosto palvelimella kansioon
- E:\sysvol\sysvol\YritysX.local\scripts ja muista antaa tiedoston nimeksi palkat.cmd
- net use p: /d >nul
- net use p: \\server01\palkat

➢Avaa palkat -ryhmän henkilöiden käyttäjätilien ominaisuuksista Profiles -välilehti ja kirjoita kohtaan Logon script: palkat.cmd

![image](https://user-images.githubusercontent.com/19546253/236390044-9ea60f31-8694-471c-abdf-1949b4db19c1.png)


- Tee vastaava skripti myös Talous–ryhmälle ja heille Talous kansion mäppäys T-asemana.
- Testaa jakojen toiminta kirjautumalla eri ryhmien käyttäjänä ja kokeile pääseekö käyttäjä em. kansioihin ja jos pääsee,onko käyttäjällä luku-vai kirjoitusoikeudet




