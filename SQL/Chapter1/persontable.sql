#Henkilot-taulun luominen


CREATE TABLE Henkilot (
    henkilot_henkilo_id integer not null primary key,
    henkilot_etunimi character varying(40) not null,
    henkilot_sukunimi character varying(40) not null,
    henkilot_email character varying(100)
);
