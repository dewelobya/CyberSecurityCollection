#Laadi SQL-kysely, jolla haetaan niiden kirjojen nimet, jotka ovat julkaistu ennen vuotta 2000 ja joiden hinta on yli 30 euroa (Harjoitustietokannan kuvaus).

SELECT kirjat_kirjannimi
FROM Kirjat
WHERE EXTRACT(YEAR FROM kirjat_julkaisupvm)  < 2000 AND kirjat_hinta > 30;

