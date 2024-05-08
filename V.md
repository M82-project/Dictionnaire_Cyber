## Valence
(*Valance*)
En théorie du signal, la valence d’un signal modulé est le nombre m de moments de la porteuse* modulée.
C’est à dire le nombre d’états significatifs d’un signal. 
De façon concrète, les signaux transmis ont en général des valences d’ordre 2n où n est le nombre de bits nécessaires pour décrire ces états en binaire. 

## VBR
(*Variable bit rate*)
(Débit variable)
Le VBR est une technique d’échantillonnage du signal qui s’oppose au CBR – constant bit rate.
Dans le cas du VBR, le nombre d’échantillons varie en fonction du contexte du signal (il n’est donc pas une constante). 
Le VBR est utilisé pour l’encodage de fichiers multimédias car il permet de trouver des compromis entre les besoins en bande passante*, la taille du fichier et la qualité du signal reçu.
Voir Echantillonnage.

## Ver informatique
(*Worm*) 
Programme malveillant s’auto-reproduisant à travers le réseau mais n’infectant pas forcément d’autres programmes.
Le ver se propage au sein du réseau (par l’envoie de copie de lui-même).
Un ver est donc un virus* qui se propage au sein du réseau et, par voie de conséquence provoque des nuisances (il peut saturer la bande passante* par exemple).
Voir Logiciel malveillant.

## Virtuel
(*Virtual*)
Dans sa définition la plus technique, un objet « virtuel » est un objet qui ne correspond pas à une configuration physique.
Ainsi, on pourrait établir un circuit virtuel direct entre A et B sans pour autant qu’il existe une configuration physique, donc un lien direct, entre A et B.
Le circuit est virtuel, il doit être établi (mode connexion) sur la base d’informations d’adressage (source et destination) qui doivent accompagner le message. 
Dans les usages plus courants, le terme virtuel s’oppose à réel, il est ainsi utilisé pour décrire les activités en ligne et tout ce qui ne se rattache pas à une réalité physique. 

## Vine
Application sociale qui permet l’échange de courtes vidéos (six secondes).
Vine appartient à Twitter mais est une application distincte.

## Virus 
(*Virus*)
Un virus est un programme ou morceau de programme malveillant dont le but est de survivre sur un système informatique (ordinateur, serveur, appareil mobile, etc.) et, bien souvent, d’en atteindre ou d’en parasiter les ressources (données, mémoire, réseau).
Le mode de survie peut prendre plusieurs formes : réplication, implantation au sein de programmes légitimes, persistance en mémoire, etc.
Pour sa propagation, un virus utilise tous les moyens disponibles : messagerie, partage de fichiers, portes dérobées, page internet frauduleuse, clés USB …
Voir Logiciel malveillant

## Virus polymorphe
(*Polymorphic virus*)
Un virus polymorphe est un virus dont l’apparence change dans le temps (à chaque infection).
Cette caractéristique rend le virus plus difficilement détectable par un anti-virus.
Typiquement en changeant de forme, le virus change également de signature* et donc ne permet plus une détection fondée exclusivement sur une analyse par signature. 
Pour y parvenir, une méthode consiste à chiffrer le corps du virus avec une clé différente à chaque infection.
Ainsi la partie principale du virus a une apparence différente.
Le virus embarque également une « routine de déchiffrement » qui doit prioritairement donner l’ordre de dé-chiffrer le corps principal du virus pour qu’il soit opérationnel (sinon tous cela ne sert pas à grand-chose).
Cette boucle de déchiffrement change également (sous peine d’être potentiellement détectable par un anti-virus).
Pour assurer cette modification aléatoire de la routine de dé-chiffrement, le virus insère également des instructions légitimes mais inutiles dans son code (ces instructions sont choisies parmi les routines connues).
Voir Signature de virus, Logiciel malveillant, Marqueur.

## VLAN
(*Virtual Local Area Network*)
(Réseau local virtuel)
Un réseau local virtuel est un ensemble de stations appartenant au même réseau local reliées de façon logique.
Les stations peuvent appartenir à des segments physiques différents. 

## VLR
(*Visitor Location Register*)
La VLR est un élément de l’architecture d’un réseau de téléphonie mobile.
La VLR est une base de donnée qui contient les informations sur les usagers présents dans la zone de couverture de la MSC*.
Il y a donc une VLR par MSC.
Par rapport à la base centrale contenue dans le HLR*, la VLR enregistre le TMSI* - temporary mobile subscriber identity (identité temporaire d’un utilisateur).
Voir GSM, MSC, VLR

## VLSM
(*Variable-Length Subnet Mask*)
(Masque de sous-réseau de longueur variable)
Dans le système d’adressage IP*, la notion de sous-réseau a été introduite, en 1984, par la RFC* 917.
Il permet une utilisation plus flexible de l’espace d’adressage (initialement au sein d’une même classe d’adresse) en permettant la création de sous-réseaux par l’utilisation d’un masque.
Le masque de sous-réseau est de même longueur qu’une adresse IP et permet de définir un espace d’adressage propre.
A partir de 1992, et la RFC 1338, il est proposé d’abandonner la notion de classe (Voir Pour aller plus loin Adresse IP).
Outre l’utilisation du Classless Inter-Domain Routing (CIDR) qui diminue la taille des tables de routage*, on développe des masques de longueur variable (VLSM) afin d’optimiser l’espace d’adressage (celui-ci étant découpé en blocs de taille variable).
Voir Adresse IP.

## VOD
(*Video On Demand*)
(Vidéo à la demande)
Service qui permet de visionner des flux vidéos directement sur une télévision sans nécessairement télécharger le fichier complet.

## Voie
(*Channel*)
Voir Canal de transmission.

## Voix sur IP
(*VoIP*) 
L’expression voix sur IP (VoIP) désigne les mécanismes qui consistent à acheminer sur un canal de communication, une conversation vocale en utilisant le protocole IP.
Voir ToIP, téléphonie sur IP.

## VPN
(*Virtual Private Network*)
(Réseau Privé Virtuel - RPV)
Le concept de réseau privé virtuel repose sur l’utilisation de réseaux ouverts (non-sécurisés) par un groupe d’utilisateurs.
Ainsi, lorsqu’une entreprise, qui dispose d’un réseau privé (LAN*), souhaite interconnecter des sites distants, elle peut utiliser Internet pour acheminer les données.
Cet usage non sécurisé a conduit à développer le concept de réseau privé virtuel où les données sont « encapsulées » entre les deux sites, créant ainsi l’illusion d’appartenir au même LAN.
Des solutions VPN sont également très utilisées dans des contextes de nomadisme des employés.

## VPS
(*Virtual Private Server*)
(Serveur privé virtuel)
Appelé également serveur dédié virtuel (Virtual Dedicated Server VDS), un VPS est une partition virtuelle d’un serveur d’hébergement.
Il s’agit donc d’une machine virtuelle qui se comporte comme un serveur dédié.
Les VPS permettent d’héberger des sites WEB ou des applications logicielles (e-commerce, extranet, wiki).
Par rapport à une solution d’hébergement mutualisé, le VPS permet une plus grande souplesse de gestion.
Un accès root (avec une connexion SSH) ainsi qu’un accès au PHP* init (qui permet de modifier les variables PHP) assurent à l’utilisateur un contrôle avancé sans pour autant assumer la responsabilité d’un serveur physique dédié.
Toutefois, les solutions de VPS, qui reposent donc sur la mutualisation d’une infrastructure physique, doivent être adaptées aux besoins du client en matière de ressources nécessaires aux applications hébergées.
La plupart des hébergeurs offrent des solutions VPS.

## VSAT
(*Very Small Aperture Terminal*)
Le terme VSAT désigne initialement le terminal émetteur - récepteur satellite permettant l’échange de données.
Il regroupe aujourd’hui un système non normalisé de communication par satellite qui repose sur une architecture avec un site principal (le hub*) et des sites distants multiples (les stations VSAT).
Ces dernières ne prennent aucune décision dans la gestion du réseau (qui relève du hub).
Cette caractéristique permet le déploiement rapide d’un réseau avec des terminaux relativement peu coûteux.
La VSAT peut aujourd’hui être utilisée pour déployer un réseau de transmission de données, de téléphonie, de télévision et d’accès Internet.
La particularité d’une VSAT réside dans la gestion de la bande passante (qui reste d’un coût important).
Les trois bandes de fréquences allouées à la VSAT sont connues sous les dénominations de bande C, bande Ku et bande Ka.

## Vulnérabilité 
(*Vulnerability*)
En sécurité informatique, une vulnérabilité ou faille de sécurité caractérise une faiblesse dans un système informatique permettant de modifier son fonctionnement normal.
Les vulnérabilités logicielles sont la conséquence d’erreurs de programmation (involontaires) ou volontaires (réalisées avec la volonté de nuire).
Une fois découvertes, les failles sont publiquement documentées et des correctifs peuvent alors être déployés (patch).
Il est donc essentiel de maintenir à jour ses applications pour se prémunir d’une attaque utilisant une vulnérabilité connue.

Le glossaire de l’ANSSI  en donne la définition suivante :

Faute, par malveillance ou maladresse, dans les spécifications, la conception, la réalisation, l'installation ou la configuration d'un système, ou dans la façon de l'utiliser.
Une vulnérabilité peut être utilisée par un code d’exploitation* (exploit) et conduire à la compromission d’un système. 
De plus en plus de chercheurs en sécurité découvrent des vulnérabilités. Ainsi pour l’année 2014, l’entreprise Secunia a recensé près de 15 435 vulnérabilités dans environ 3870 applications différentes.
Les vulnérabilités sont classées en fonction de leur criticité suivant un système de notation qui permet de caractériser leur impact.
Ce système est appelé CVSS* (Common Vulnerability Scoring System). 
