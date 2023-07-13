#Tehtävänäsi on laatia SQL-kielinen lause, jolla saat selville kuinka monta yli 500-sivuista kirjaa on 'Kirjat' -taulussa (Harjoitustietokannan kuvaus). Vastaukseen tarvitaan vain pelkkä kirjojen lukumäärä, eikä esim. listaa ko. kirjoista.

SELECT COUNT(*)
FROM Kirjat
WHERE Kirjat_sivuja > 500;

