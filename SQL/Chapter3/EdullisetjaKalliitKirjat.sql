#Laadi SQL-kysely, jolla haetaan niiden kirjojen nimet, joiden hinta on alle 20 euroa tai yli 40 euroa (Harjoitustietokannan kuvaus).

SELECT 	kirjat_kirjannimi
FROM Kirjat
WHERE 	kirjat_hinta < 20 OR 	kirjat_hinta > 40;
