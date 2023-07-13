#Laadi SQL-kysely, joka hakee kirjatietokannan (Harjoitustietokannan kuvaus) "Kirjat"-taulusta suurimman tauluun tallennetun kirjan sivumäärän.


SELECT MAX(kirjat_sivuja) AS MAX
FROM Kirjat;
