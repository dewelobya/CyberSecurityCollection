#Henkilot-taulun luominen

#Tehtävänäsi on muodostaa SQL-lause, jolla lisätään tietokantaan uusi taulu "Henkilot". Taulun tulee sisältää alla olevan taulukon määrittelemät kentät samassa järjestyksessä kuin ne ovat taulukossa esitetty. Muista myös huomioida muut tauluun liittyvät määrittelyt.

#HENKILOT
#Field name	Data type for the field	Other definitions
#henkilot_henkilo_id	integer	not null primary key
#henkilot_etunimi	character varying(40)	not null
#henkilot_sukunimi	character varying(40)	not null
#henkilot_email	character varying(100)	

CREATE TABLE Henkilot (
    henkilot_henkilo_id integer not null primary key,
    henkilot_etunimi character varying(40) not null,
    henkilot_sukunimi character varying(40) not null,
    henkilot_email character varying(100)
);
