#Laadi SQL-lause, joka päivittää luvun ensimmäisessä tehtävässä laatimasi taulun "Osoitteet" kentän "Osoitteet_Toimipaikka" arvolla "Takapajula". Päivitettävän kentän pääavaimen (Osoitteet_ID) arvo on 4.


UPDATE Osoitteet
SET osoitteet_toimipaikka = 'Takapajula'
WHERE osoitteet_id = 4;
