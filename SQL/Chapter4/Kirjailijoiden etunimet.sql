#Tehtävänäsi on laatia SQL-kysely, joka hakee kaikkien kirjailijoiden etunimet (Harjoitustietokannan kuvaus). Jokainen etunimi tulostetaan luetteloon aakkosjärjestyksessä siten, että kukin etunimi tulostetaan vain ja ainoastaan kerran.

SELECT DISTINCT Kirjailijat_Etunimi
FROM Kirjailijat
ORDER BY Kirjailijat_Etunimi;
