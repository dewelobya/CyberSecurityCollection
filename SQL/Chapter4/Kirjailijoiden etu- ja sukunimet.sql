#Laadi SQL-kysely, jolla haetaan kirjatietokannan (Harjoitustietokannan kuvaus) kirjailijoiden etu- ja sukunimet. Kyselyn tulos järjestetään aakkosjärjestykseen sukunimen mukaan. Lisäksi saman sukunimen omaavat henkilöt järjestetään aakkosjärjestykseen etunimen mukaan.

SELECT Kirjailijat_Etunimi, Kirjailijat_Sukunimi
FROM Kirjailijat
ORDER BY Kirjailijat_Sukunimi, Kirjailijat_Etunimi;
