#Laadi SQL-kysely, joka hakee kirjatietokannan (Harjoitustietokannan kuvaus) kirjojen keskimääräisen sivumäärän. Keskiarvosta jätetään pois sellaiset kirjat, joiden sivumäärä on alle 100.


SELECT AVG(	kirjat_sivuja) AS AVG
FROM Kirjat
WHERE 	kirjat_sivuja >= 100;
