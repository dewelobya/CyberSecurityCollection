#Laadi SQL-kysely, jolla saat selville niiden kirjojen nimet, joiden hinta on alle 45 euroa ja sivumäärä on yli 450 sivua (Harjoitustietokannan kuvaus).

SELECT kirjat_kirjannimi
FROM Kirjat
WHERE kirjat_hinta < 45 AND 	kirjat_sivuja > 450;
