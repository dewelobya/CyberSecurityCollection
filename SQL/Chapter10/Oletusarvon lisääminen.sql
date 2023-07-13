#Laadi SQL-lause, joka asettaa laatimasi Osoitteet-taulun "Osoitteet_Maa"-kentälle oletusarvon: "ei maatietoa".

ALTER TABLE Osoitteet
ALTER COLUMN Osoitteet_Maa SET DEFAULT 'ei maatietoa';
