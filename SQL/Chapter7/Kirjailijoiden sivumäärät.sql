#Mitä määrettä käytetään asetettaessa hakuehtoja GROUP BY-määreen sisältävään SQL-lauseeseen?

#Having määre


#Hakuehtoja asetettaessa GROUP BY -määreen sisältävään SQL-lauseeseen käytetään HAVING-määrettä. HAVING-määre toimii samalla tavalla kuin WHERE-määre, mutta se suodattaa tietueita ryhmittelyn jälkeen. Se antaa mahdollisuuden asettaa ehtoja ryhmittelyn tulosten perusteella. HAVING-määre tarkistaa ehdot ryhmän arvoille, kun taas WHERE-määre tarkistaa ehdot yksittäisille riveille ennen ryhmittelyä.

#Esimerkki käytöstä:

#SELECT sarake1, SUM(sarake2)
#FROM taulu
#GROUP BY sarake1
#HAVING SUM(sarake2) > 100;

#Tässä esimerkissä GROUP BY -lause ryhmittelee tulokset sarake1:n mukaan ja HAVING-määre suodattaa ryhmät, joiden SUM(sarake2) on suurempi kuin 100.

SELECT Kirjat_Tekija_ID, SUM(Kirjat_Sivuja) AS sum
FROM Kirjat
GROUP BY Kirjat_Tekija_ID
ORDER BY Kirjat_Tekija_ID;
