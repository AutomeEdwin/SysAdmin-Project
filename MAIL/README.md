# Service(s) Mail

## **Besoins du client**
<ul>
    <li>1 adresse mail par employé => nom.prenom@woodytoys.be</li>
    <li>contact@woodytoys.be => redirigée vers la secrétaire</li>
    <li>b2b@woodytoys.be => redirigée vers les commerciaux</li>
</ul>

```diff
! Les employés doivent pouvoir consulter leur courrier électronique et enenvoyerà l’aide d’un client mail classique et y avoir accès en déplacement ou à domicile.
```

## **Choix technologiques**
<ol>
    <li><u>SMTP</u></li>
    - Comme il s'agit du seul protocole d'envoi de mail, le choix n'est pas difficile.
    <li><u>IMAP</u></li>
    - Nous avons choisi IMAP par rapport à son concurrent POP3 parce que les mails sont conservés sur le serveur et permet une synchronisation permanentes des messages ce qui est très pratique pour les personnes souvent en déplacement.
</ol>

## **TODO**
- [ ] Protocole SMTP -> VPS Trésor
- [ ] Protocole IMAP -> VPS Trésor