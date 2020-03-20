# Service(s) DNS

## **Besoins du client**
<p>Étant donné la structure de la nouvel infrastructure, plus précisement la présence d'une DMZ et d'une zone local en plus de l'accès à Internet, il est impératif de mettre en place un service DNS.</p>

## **Choix technologiques**
<ol>
    <li><u>Bind</u>(notre choix)</li>
    <p>C’est le serveur DNS le plus utilisé dans le monde, il dispose de toutes les fonctionnalités nécessaires tel que la récursivité (pour les requêtes vers Internet , l’autorité (convenant mieux à une utilisation dans un réseau interne), la mise en cache pour de meilleures performances et l’utilisation de DNSSEC et de TSIG pour la sécurité.</p>
    <li><u>Dnsmasq</u></li>
    <p>Il possède les mêmes avantages que Bind à l’exception qu’il ne supporte pas les requêtes récursives. Il peut être utilisé pour le réseau interne étant donné que le nombre d’adresse IP est réduit mais il nous faudrait alors un autre serveurs DNS pour gérer les requêtes vers Internet ce qui demanderait d’utiliser un autre serveur.</p>
    <li><u>Unbound</u></li>
    <p>Ce serveur DNS ne supporte pas TSIG ce qui ne le place pas en première place en termes de sécurité vis-à-vis de Bind. Et il ne supporte que partiellement la fonctionnalité d’autorité.</p>
</ol>

## **TODO**
- [ ] Résolveur DNS -> VPS Patrick
- [ ] SOA Interne -> VPS Patrick
- [ ] SOA Externe-> VPS Edwin