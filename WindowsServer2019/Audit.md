## Auditointi ##

A.Tapahtumien kirjaamisen konfigurointi1.Harjoituksessa muokataan Default Domain Conrollers Policy GPO:tatoteuttamaan sekä onnistuneiden että epäonnistuneiden toimialueelle kirjautumisten tarkistus.•Avaa Group PolicyManagement konsoli
- Laajenna Forest\Domains\YritysX.local\Domain Controllers
- Napsauta hiiren kakkospainikkeella Default Domain Controllers Policy ja valitse Edit, jolloin Group PolicyManagement Editor avautuu•Laajenna Computer Configuration\Policies\WindowsSettings\SecuritySettings\Localjasitten valitse Audit Policy
- KaksoisnapsautaAudit accountlogonevents.
- ValitseDefinethesepolicysettings-valintaruutu
- ValitsemolemmatSuccessjaFailure-valintaruudut. NapsautaOK.
- Kaksoisnapsauta Audit Logon Events.
- ValitseDefine These Policy Settings –valintaruutu
- Valitse molemmat Success ja Failure -valintaruudut. Napsauta OK. SuljeGroupPolicyManagement Editor
- Anna komentokehotteessa komentogpupdate.exe/force.


![image](https://user-images.githubusercontent.com/19546253/236438906-45790f63-9f88-4caf-8a02-74237b4e88f9.png)
