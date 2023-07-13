#Tehtävänäsi on laatia SQL-lause, joka luo alla kuvatun taulun "Osoitteet".

#OSOITTEET
#Field name	Data type for the field	Other definitions
#osoitteet_id	integer	not null primary key
#osoitteet_katu	character varying(64)	default value: 'ei katuosoitetta'
#osoitteet_postinro	character varying(5)	default value: 0
#osoitteet_toimipaikka	character varying(32)	default value: 'ei toimipaikkaa'
#Huomaa, että taulun kentät on sijoitettava tauluun samassa järjestyksessä kuin ne esitetty yllä olevassa taulukossa.

CREATE TABLE Osoitteet (
  osoitteet_id integer PRIMARY KEY,
  osoitteet_katu character varying(64) DEFAULT 'ei katuosoitetta',
  osoitteet_postinro character varying(5) DEFAULT '0',
  osoitteet_toimipaikka character varying(32) DEFAULT 'ei toimipaikkaa'
);
