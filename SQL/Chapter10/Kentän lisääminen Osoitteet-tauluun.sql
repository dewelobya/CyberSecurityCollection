#Tehtävänäsi on päivittää luvun ensimmäisessä tehtävässä laadittua taulua siten, että tauluun lisätään uusi kenttä: "Osoitteet_Maa". Kentän tietotyypiksi määritellään VARCHAR (pituus 32 merkkiä).



ALTER TABLE Osoitteet
ADD COLUMN Osoitteet_Maa VARCHAR(32);
