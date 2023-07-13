#Edellisessä tehtävässä lisäsit kirjan "Alavilla mailla hallan vaara" Kirjat-tauluun, minkä jälkeen taulu näytti seuraavalta:
#KIRJAT
#kirjat_kirja_id	kirjat_kirjannimi	kirjat_tekija_id	kirjat_kustantaja_id	kirjat_sivuja	kirjat_hinta	kirjat_julkaisupvm
#101	Kolme vanhaa miestä	202	304	333	21.8	2002-12-04
#102	Ilkka ja koira	201	301	310	23.1	1999-12-31
#103	Poika ja huuhkaja	201	301	232	16.8	1996-03-14
#104	Kevät	203	302	143	14.5	2000-01-01
#105	Seitsemän pelikorttia	204	302	290	29.8	1991-04-19
#106	Koko pakka	205	303	520	41.7	1990-10-10
#107	Pikku-Antin seikkailut	201	301	56	10.4	2001-11-20
#108	Pitkä talvi	202	304	1156	46.8	1970-12-01
#109	Sinne ja tänne	203	303	814	41.2	1978-09-30
#110	Alavilla mailla hallan vaara	202	303			2002-12-20

#Nyt tehtävänäsi on päivittää edellisessä tehtävässä lisäämääsi tietuetta niin, että tietueen tyhjät kentät saavat alla esitetyn taulukon mukaiset arvot.
#Kirjat_Sivuja	351
#Kirjat_Hinta	24.5



UPDATE Kirjat
SET Kirjat_Sivuja = 351, Kirjat_Hinta = 24.5
WHERE Kirjat_Kirja_ID = 110;
