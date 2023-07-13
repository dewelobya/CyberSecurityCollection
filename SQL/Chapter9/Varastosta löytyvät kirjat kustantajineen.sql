#Laadi SQL-kysely, joka hakee kirjatietokannasta (Harjoitustietokannan kuvaus) kaikkien Varasto-tauluun kirjattujen kirjojen nimet ja kustantajat. Kyselyn tuloksessa kullakin rivillä tulostetaan ensin kirjan nimi ja tämän jälkeen kirjan kustantaja. Huomaa, että varastossa olevien kirjojen lukumäärä on oltava suurempi kuin nolla.




SELECT kirjat_kirjannimi AS kirjat_kirjannimi, kustantajat_kustantajannimi AS kustantajat_kustantajannimi
FROM Varasto
JOIN Kirjat ON 	varasto_kirja_id = kirjat_kirja_id
JOIN Kustantajat ON kustantajat_kustantaja_id = kustantajat_kustantaja_id
WHERE varasto_lukumaara > 0;
