#Laadi SQL-kysely, jolla haetaan kirjatietokannasta (Harjoitustietokannan kuvaus) kaikkien kirjojen nimet ja hinnat. Kyselyn tulos järjestetään hinnan perusteella siten, että kallein kirja tulostetaan tuloksen ensimmäiselle riville.



SELECT 	kirjat_kirjannimi, Kirjat_Hinta
FROM Kirjat
ORDER BY Kirjat_Hinta DESC;
