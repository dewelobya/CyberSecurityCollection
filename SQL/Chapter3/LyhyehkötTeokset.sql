#Laadi SQL-kysely, jolla haetaan niiden kirjojen nimet, joiden sivumäärä on 100-200 sivua (Harjoitustietokannan kuvaus).



SELECT 	kirjat_kirjannimi
FROM Kirjat
WHERE 	kirjat_sivuja BETWEEN 100 AND 200;
