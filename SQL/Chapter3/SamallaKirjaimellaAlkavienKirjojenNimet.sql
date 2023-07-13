#Tehtävänäsi on tehdä SQL-kysely, jolla haetaan kaikkien niiden kirjojen nimi ja hinta, jotka alkavat 'K'-kirjaimella (Harjoitustietokannan kuvaus).

SELECT 	kirjat_kirjannimi, kirjat_hinta
FROM Kirjat
WHERE 	kirjat_kirjannimi LIKE 'K%';
