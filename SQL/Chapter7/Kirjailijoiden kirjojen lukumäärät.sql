#Laadi SQL-kysely, joka laskee yhteen kirjatietokannan (Harjoitustietokannan kuvaus) taulusta "Kirjat" kunkin kirjailijan kirjoittamien kirjojen lukumäärän. Kyselyn tuloksessa kullekin riville tulostetaan ensin kirjailijan ID-numero (KirjatTekija_ID) ja tämän jälkeen kirjailijan kirjoittamien kirjojen lukumäärä.

SELECT kirjat_tekija_id, COUNT(*) AS count
FROM Kirjat
GROUP BY kirjat_tekija_id
ORDER BY kirjat_tekija_id;
