# SysAdmin-Project

<<<<<<< HEAD
##  **Cahier de charges**

###  1. Contexte
<p>L’entreprise de jouets artisanaux WoodyToys nous a contacté pour la conception et la validation d’une nouvelle infrastructure d’hébergement des services informatiques étant donné que son infrastructure actuelle se fait vieille.</p>

### 2. Objectif
<p>Nous devons mettre en place une nouvelle infrastructure d’hébergement des services informatiques pour l’entreprise de jouets artisanaux WoodyToys.</p>

### 3.Contraintes techniques
<p>Nous devons prendre en compte une éventuelle fusion de l’entreprise avec une entreprise concurrente à la suite de son rachat.</p>

### 4. Description des besoins
<ul>
    <li>Mise en place d’un réseau internes offrant diverses fonctionnalités aux employés.</li>
    <li>Mise en place d’un résolveur DNS, d’un SOA interne et externe.</li>
    <li>Mise en place d’un serveur Web qui contiendra les sites web de l’entreprise (B2B,
vitrine et ERP).</li>
    <li>Mise en place d’une base de données MySQL qui hébergera les données de l’entreprise.</li>
    <li>Mise en place des services Mail.</li>
    <li>Mise en place d’un service de VoIP permettant les appels entrant ou à partir des
installations de l’entreprise.</li>
</ul>

### 5. Organisation du projet
<ul>
    <li>12 mars: Web, DNS et rapports/délivrables </li>
    <li>26 mars: Mail et rapports/délivrables </li>
    <li>7 mai: VoIP et rapports/délivrables </li>
</ul>

## **TODO**
    -> SSH sur nos VPS
    -> mettre en place le DNS (résolveur + SOA interne et externe)
    -> Mettre en place le srv Web Apache
    -> Mettre en place mail (SMTP & IMAP)
    -> Mettre en place VoIP
    -> Rapports échéance 2 (améliorer rapports 1)
    -> Upgrade schéma (plan addressage, légende, commentaires)
    
    BONUS
    -> DHCP, file sharing

## **Liens**
- [**Docker Hub**](https://hub.docker.com/repository/docker/automeedwin/sysadmin-project) => Images Docker

- [**Google Drive**](https://drive.google.com/drive/folders/1-NUHF5UJbiqHA8xmPFMqoO3kPMhNuJvN) => Rapports
=======
##  **Services à mettre en place**


<ol>
<li>ERP</li>
<li>DNS</li>
<li>WEB</li>
    <ul>
        <li>Portail web (page vitrine fixe)</li>
        <li>Site B2B pour les revendeurs (lié à une DB)</li>
        <li>Page accessible depuis l'intranet uniquement</li>
    </ul>

<li>MAIL</li>
    <ul>
        <li>1 adresse mail par employé au format nom.prénom@woodytoys.be</li>
        <li>Utilisation d'un client mail classique (logiciel comme Outlook sans passer par le navigateur)</li>
        <li>Mails génériques :</li>
            <ul>
                <li>contact@woodytoys.be => vers la secrétaire</li>
                <li>b2b@woodytoys.be => vers les commerciaux</li>
            </ul>
    </ul>

<li>VoIP</li>
<li></li>
</ol>

## **Échéances**

## **TODO**
    -> SSH sur nos VPS
    -> mettre en place le DNS (résolveur + SOA interne et externe)
    -> Mettre en place le srv Web Apache
    -> Mettre en place mail (SMTP & IMAP)
    -> Mettre en place VoIP
    -> Rapports échéance 2 (améliorer rapports 1)
    -> Upgrade schéma (plan addressage, légende, commentaires)
    
    BONUS
    -> DHCP, file sharing
    -> 
>>>>>>> 2e8baa75ffd79773db6f974b17c99e43957161bb
