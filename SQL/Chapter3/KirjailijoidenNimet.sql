#Tee SQL-kysely, jolla saat selville niiden kirjailijoiden etu- ja sukunimen, joiden sukunimet sijaitsevat aakkosjärjestyksessä kirjaimen 'K' jälkeen (Harjoitustietokannan kuvaus). Vastauksessa tulee olla jokaisella rivillä ensimmäisenä kirjailijan etunimi.


SELECT Kirjailijat_Etunimi, Kirjailijat_Sukunimi
FROM Kirjailijat
WHERE Kirjailijat_Sukunimi > 'K'
ORDER BY Kirjailijat_Sukunimi;
