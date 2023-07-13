#Edellisessä tehtävässä laatimaasi tauluun on lisätty seuraavat tiedot:

#Osoitteet_ID	Osoitteet_Katu	Osoitteet_PostiNro	Osoitteet_Toimipaikka
#1	Mäkikuja 33	56000	Hanhivaara
#2	Karhunpolku 5	22300	Otsola
#3	Opintie 22 C 3	13200	Kumpula
#Tehtävänäsi on lisätä Osoitteet-tauluun seuraavat tiedot:

#Kentän nimi	Kentän arvo
#Osoitteet_ID	4
#Osoitteet_Katu	Asfalttipolku 1 B 4
#Osoitteet_PostiNro	98400
#Osoitteet_Toimipaikka	(kenttään ei tallenneta arvoa)

  
INSERT INTO Osoitteet (osoitteet_id, osoitteet_katu, osoitteet_postinro, osoitteet_toimipaikka)
VALUES (4, 'Asfalttipolku 1 B 4', '98400', NULL);
