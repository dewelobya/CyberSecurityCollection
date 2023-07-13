#Laadi SQL-kysely, jolla haetaan kirjatietokannassa (Harjoitustietokannan kuvaus) olevat kirjat ja näiden kustantajat. Kyselyn tuloksessa kullakin rivillä tulostetaan ensin kirjan nimi ja tämän jälkeen kirjan kustantaja.

SELECT kirjat_kirjannimi AS kirjat_kirjannimi, kustantajat_kustantajannimi AS kustantajat_kustantajannimi
FROM kirjat
JOIN Kustantajat ON kustantajat_kustantaja_id = kustantajat_kustantaja_id
ORDER BY kirjat_kirjannimi;
