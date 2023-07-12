#Laadi SQL-kysely, jolla haetaan niiden kirjojen nimet ja julkaisupäivämäärät (Harjoitustietokannan kuvaus), jotka on julkaistu ennen vuotta 2000.

  
SELECT 	kirjat_kirjannimi, kirjat_julkaisupvm
FROM Kirjat
WHERE kirjat_julkaisupvm < '2000-01-01';
