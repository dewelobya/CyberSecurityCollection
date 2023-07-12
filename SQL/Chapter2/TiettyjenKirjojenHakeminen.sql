#Laadi SQL-kysely, jolla haetaan niiden kirjojen nimet (Harjoitustietokannan kuvaus), joiden hinta on alle 25 euroa. Huomaa, että itse hintaa ei haluta tulokseen, vaan ainoastaan kirjojen nimet.

SELECT kirjat_kirjannimi
FROM kirjat
WHERE kirjat_hinta < 25;
