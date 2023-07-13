#Laadi SQL-kysely, jolla haetaan kaikki kirjatietokannassa (Harjoitustietokannan kuvaus) olevien kirjailijoiden etu- ja sukunimet esimerkkitulostuksen mukaisesti. Kyselyn tuloksessa kenttien alkuperäiset nimet/otsikot: "Kirjailijat_Etunimi" ja "Kirjailijat_Sukunimi" korvataan aliaksilla: "Etunimi" ja "Sukunimi".

SELECT Kirjailijat_Etunimi AS Etunimi, Kirjailijat_Sukunimi AS Sukunimi
FROM Kirjailijat;
