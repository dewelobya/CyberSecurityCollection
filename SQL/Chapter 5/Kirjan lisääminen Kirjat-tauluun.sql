#Tehtävänäsi on laatia SQL-lause, jolla tallennetaan uusi tietue kirjatietokannan (Harjoitustietokannan kuvaus) tauluun "Kirjat". Tallennettavan tietueen tulee sisältää seuraavat tiedot:

#Kirjat_Kirja_ID	110
#Kirjat_KirjanNimi	Alavilla mailla hallan vaara
#Kirjat_Tekija_ID	202
#Kirjat_Kustantaja_ID	303
#Kirjat_Julkaisupvm	2002-12-20

INSERT INTO Kirjat (Kirjat_Kirja_ID, Kirjat_KirjanNimi, Kirjat_Tekija_ID, Kirjat_Kustantaja_ID, Kirjat_Julkaisupvm)
VALUES (110, 'Alavilla mailla hallan vaara', 202, 303, '2002-12-20');

