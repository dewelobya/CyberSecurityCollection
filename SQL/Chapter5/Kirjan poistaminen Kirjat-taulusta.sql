#Laadi SQL-komento, joka poistaa edellisissä tehtävissä lisäämäsi ja päivittämäsi tietueen taulusta "Kirjat". Tietue sisältää seuraavan taulukon mukaiset tiedot.


#Kirjat_Kirja_ID	110
#Kirjat_KirjanNimi	Alavilla mailla hallan vaara
#Kirjat_Tekija_ID	202
#Kirjat_Kustantaja_ID	303
#Kirjat_Sivuja	351
#Kirjat_Hinta	24.5
#Kirjat_Julkaisupvm	2002-12-20

DELETE FROM Kirjat
WHERE Kirjat_Kirja_ID = 110;
