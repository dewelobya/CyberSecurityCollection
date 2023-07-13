
#Laadi SQL-lause, joka päivittää laatimasi Osoitteet-taulun kentän "Osoitteet_Maa" tekstillä "ei maatietoa". Päivitys suoritetaan kaikille taulussa oleville tietueille.




UPDATE Osoitteet
SET Osoitteet_Maa = 'ei maatietoa';
