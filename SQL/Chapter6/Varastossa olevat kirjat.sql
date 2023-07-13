#Laadi SQL-kysely, joka hakee kirjatietokannan (Harjoitustietokannan kuvaus) varastossa olevien kirjojen kokonaislukumäärän.



SELECT COUNT(*) AS sum
FROM Varasto
WHERE varasto_lukumaara > 0;
