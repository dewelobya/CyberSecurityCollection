#Tehtävänäsi on laatia SQL-kysely, jolla haetaan kaikki tiedot alla kuvatusta taulusta "Kaverit".

#KAVERIT
#Field name	Data type for the field	Other definitions
#kaverit_etunimi	character varying(32)	not null
#kaverit_sukunimi	character varying(64)	not null
#kaverit_email	character varying(100)	
#Kyselyn tuloksena saatavan listauksen on oltava muodoltaan seuraavanlainen. Kyselyn tulos järjestetään aakkoselliseen järjestykseen sukunimen ja etunimen mukaan mukaan. Kaverit_email-kentässä mahdolliset NULL-arvot korvataan tekstillä "ei sähköpostia". Huomioi myös kenttien otsikoiden muoto esimerkkitulostuksesta.

SELECT
kaverit_etunimi AS Etunimi,
kaverit_sukunimi AS Sukunimi,
COALESCE(kaverit_email, 'ei sähköpostia') AS email
FROM
Kaverit
ORDER BY
kaverit_sukunimi,
kaverit_etunimi;
