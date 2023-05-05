## Backup ##

## Toisen palvelimen asentaminen ja liittäminen toimialueeseen ##

1.Asenna ja lokalisoi uusi serveri ja määritä koneen nimi ja IP-osoite
- Määritä koneen nimeksi Server02
- Määritä koneen TCP/IPv4 -osoitteet seuraavasti:oIP-osoite: 192.168.100.12oAliverkon maski: 255.255.255.0oOletusyhdyskäytävä: 192.168.100.2oEnsisijainen DNS -palvelin: 192.168.100.11, Toissijainen DNS -palvelin: 192.168.100.22.Windowsin levynhallinta
- Lisää virtuaalikoneeseen uusi virtuaalinen kiintolevy 100 GB vmwarella
- Ota uusi kiintolevy käyttöön ja luo sinne 80 GB V: –osio BACKUP nimellä (NTFS) sekä 20 GB T: -osio FILESERVER nimellä (NTFS)



## Varmuuskopiointi ##


**4.Ota käyttöön Windows Server Backup**
- Asenna Windows Server Backup featureWindows Server Managerista.

**5.Tee FILESERVER-osiolle kansiot Asiakirjat ja Multimedia**
- Jaa kansiot omilla nimillään siten että Authenticate Usereille tulee Modify oikeudet
- Kopio niihin muutamia tiedostojaesim. työasemalta käsin.

**6.Tee manuaalinen varmuuskopio FILESERVER –osion kansioista Server01:n Varmistus-jakoon**
- Luo Server01:lle Varmistus niminen jaettu kansio riittävin oikeuksin varmuuskopiointia ajatellen
- Avaa Windows Server Backup työkalu (Windows Server Manager / Tools)
- Toteuta varmuuskopiointi (Backup Once) 

**7.Tee**
- Toteuta ajastettu varmuuskopiointi n. 5 min. päähän
- Varmuuskopioinnin tallennusmediana BACKUP-osio
