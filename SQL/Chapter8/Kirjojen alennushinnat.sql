#Tehtävänäsi on laatia SQL-kysely, joka tulostaa kirjatietokannan (Harjoitustietokannan kuvaus) sisältämien kirjojen nimet, hinnat ja alennushinnat. Alennushinnoista poistetaan 45% kirjan alkuperäisestä hinnasta. Kyselyn tuloksen tulee olla muodoltaan esimerkkitulostuksen mukainen. Huomaa, että tuloksen hinnat on tulostettava kahden desimaalin tarkkuudella. Pyöristyksen voit tehdä ROUND-funktiolla, jonka sisään voidaan sijoittaa matemaattisia lausekkeita.

#Vihje:Jos lausekkeen arvo ei ole tietotyyppiä NUMERIC, täytyy tehdä tyyppimuunnos CAST-funktiolla seuraavalla tavalla:

#ROUND(CAST(Lampojen_Keskiarvo - Paivan_Lampotila AS NUMERIC), 2)


SELECT Kirjat_KirjanNimi AS kirjat_kirjannimi, Kirjat_Hinta AS alkuperainenhinta, CAST((Kirjat_Hinta * 0.55) AS DECIMAL(10, 2)) AS Alennushinta
FROM Kirjat;
