#Laadi SQL-kysely, jolla haetaan niiden kirjojen kirjakoodit (Harjoitustietokannan kuvaus), jotka ovat loppuneet varastosta, toisin sanoen kirjojen lukumäärä varastossa on nolla.

SELECT Kirjakoodi
FROM Kirjat
WHERE Varastosaldo = 0;
