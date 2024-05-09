## Rabbit
En sécurité informatique, un rabbit est un virus ou ver qui se reproduit localement sans limite afin d’épuiser les ressources.
Voir Logiciel malveillant, Virus, Ver.

## Rack
(Baie)
Une baie (rack) est un cadre servant à accueillir des équipements informatiques et réseau.
Les baies sont en général de taille normalisée.
Elles peuvent être équipées de portes et intégrer un système de climatisation.
Ce système permet de rentabiliser l’espace au sol, la gestion du câblage et de la climatisation.

## Radius
(*Remote Authentification Dial In Users Services*)
Protocole d’authentification* et de gestion de serveur* des accès sur le mode client-serveur.
Ce protocole assure les fonctions « triple A », pour Authentification (vérification de l’identité du client), Autorisation (quels sont les droits associés à cette identité), Accounting (que fait le client).
Le protocole RADIUS est standardisé par une série de RFC* [2138, 2865, 2866].
Pour assurer la fonction de vérification d’identité des utilisateurs, le service s’appuie sur une architecture ou l’on retrouve :
•	Le poste client (celui qui veut se connecter au réseau) ;
•	Un client RADIUS – qui est un NAS* Network Access Server – faisant office d’intermédiaire entre le poste client et le serveur RADIUS ;
•	Le serveur RADIUS et une base d’identification (annuaire LDAP* en général ou base de données SQL*) ;

Lors d’une tentative d’accès, le client RADIUS envoie, sous la forme d’un message spécifique, les informations d’identification d’utilisateur et les paramètres de connexion vers le serveur RADIUS.
Celui-ci interroge la base d’identification et autorise (ou pas) la demande du client.
Les messages RADIUS utilisent le protocole de transport UDP* (User Datagram Protocol) sur le port* 1812 pour l’authentification et 1813 pour la gestion des comptes.

Il existe ainsi une série de messages RADIUS définis dans les RFC, on trouve par exemple  :
•	Requête d'accès : envoyé par un client RADIUS pour demander l'authentification et l'autorisation d'une tentative de connexion. 
•	Acceptation d'accès : envoyé par un serveur RADIUS en réponse à un message de requête d'accès. Ce message signale au client RADIUS que la tentative de connexion a été authentifiée et autorisée. 
•	Rejet d'accès : envoyé par un serveur RADIUS en réponse à un message de requête d'accès. Ce message signale au client RADIUS que la tentative de connexion est rejetée. Un serveur RADIUS envoie ce message si les informations d'identification ne sont pas authentiques ou si la tentative de connexion n'est pas autorisée. 
•	Challenge d'accès : envoyé par un serveur RADIUS en réponse à un message de requête d'accès. Ce message est un challenge au client RADIUS qui exige une réponse destinée à prouver l’identité du client (authentification). 
•	Demande de compte : envoyé par un client RADIUS pour spécifier les informations de gestion de compte d'une connexion acceptée. 
•	Réponse de compte : envoyé par le serveur RADIUS en réponse à un message de demande de compte. Ce message accuse la réception et le traitement du message de demande de compte. 

## Rainbow tables
(Table arc-en-ciel)
Les rainbow tables sont des tables de correspondance utilisées en cryptanalyse* afin de retrouver un mot de passe à partir de son empreinte par une fonction de hachage*.
De nombreuses tables sont disponibles en ligne et peuvent être utilisées par des attaquants.


## RAM
(*Random Access Memory*)
En informatique, la RAM désigne la mémoire vive de l’ordinateur.
Celle-ci n’est utilisée que lorsque le système est allumé, et permet le stockage des données lors de leur traitement.
La RAM se caractérise par sa rapidité d’accès et sa volatilité, critères significatifs de performances d’un ordinateur.
La RAM est à distinguer de la ROM (Read Only Memory), ou mémoire morte, qui constitue la mémoire permanente permettant le fonctionnement de l’ordinateur.
Voir ROM.

## Rançongiciel
(*Ransomware*) 
Logiciel malveillant qui bloque totalement l'accès aux données d’un utilisateur et qui réclame une contrepartie financière pour les rendre de nouveau disponibles.
Certains logiciels se contentent de « bloquer » le bureau de l’utilisateur, d’autres chiffrent entièrement le disque dur (cryptolocker).
Ainsi, Cryptolocker est une forme de ransomware infectant les postes de travail Windows à l’aide d’une pièce jointe piégée d’un message électronique (en général, fichier PDF de facture UPS ou autre).
Depuis sa découverte en fin d’année 2013, Cryptolocker et ses variantes auraient infecté près de 40 000 machines.

## Rapport signal / bruit
Le rapport signal sur bruit compare la valeur d’un signal aux perturbations qui l’altèrent.
Cette valeur permet de qualifier la qualité d’une transmission, elle est exprimée en décibels.

## RARP
(*Reverse Address Resolution Protocol*)
RARP est un protocole* réseau standardisé par la RFC* 903 permettant à une station d’obtenir une adresse IP* à partir de son adresse MAC*.
La station interroge une table de correspondance entre adresses MAC* (adresse physique) et adresses IP situées sur le même réseau local (LAN*).
Cette table est localisée sur la passerelle (routeur).
Ce protocole est le mécanisme inverse d’ARP*.
Voir ARP.

## RAT
(*Remote Administration Tool*)
(Outil d’administration à distance)
Un RAT est un outil logiciel permettant l’administration à distance d’un système.
Il se compose de deux parties distinctes, le client, installé sur l’ordinateur à contrôler, et le serveur, qui prend le contrôle du client sur un poste distant.
On peut rencontrer également l’expression Remote Access Trojan qui désigne un ensemble réunissant un cheval de Troie* (de type backdoor par exemple), pour les fonctions d’accès à la machine cible, auquel on adjoint un outil d’administration à distance (pour prendre le contrôle du système cible). 
Voir Cheval de Troie, Logiciel malveillant.

## RBL
(*Realtime Blackhole List*)
Dans le cadre de la lutte anti-spam (anti-pourriels), les RBL sont des listes de serveurs, d’adresses IP*, de domaines (URIBL), connus pour héberger, produire ou faciliter les spams. 


## Redondance 
(*Redundancy*)
En matière de sécurité et de sureté, la redondance désigne le fait de multiplier des équipements informatiques critiques afin de garantir la poursuite d’activité
(En cas de défaillance d’un équipement, les autres peuvent continuer à assurer sa fonction).

## Référencement
Le référencement est l’opération qui vise à rendre un site Web accessible et visible par les moteurs de recherche.
Un bon référencement conditionne la visibilité du site et donc son rendement lorsqu’il s’agit de commerce en ligne ou lorsqu’il peut générer des profits par la publicité ou du placement de produit.
C’est un élément essentiel d’une stratégie commerciale numérique. En effet, le positionnement d’un site dans les résultats d’un moteur de recherche est un élément critique pour la création de trafic. 
Bien peu d’utilisateurs saisissent des URL* « à la main », beaucoup préfèrent utiliser un moteur de recherche*. 
Des statistiques démontrent que pour espérer recevoir des visites, un site doit apparaître dans les 10 premiers sur la page des résultats d’un moteur de recherche (moins de 1% des utilisateurs consultent la deuxième page d’une requête dans un moteur de recherche).
Ainsi, en 2013, 40 millions de français effectuaient, au moins une fois par mois, des recherches de produits ou de service via Google. 
Le référencement n’est pas forcément « naturel » (c’est à dire purement algorithmique et fondé sur la pertinence). Il peut être assuré par un prestataire de service spécialisé, ou bénéficier d’une offre de visibilité facturée par les moteurs de recherche*.
 
## Référentiel
(*Repository*)
En informatique, un référentiel est un ensemble structuré d’informations utilisé pour l’exécution d’un logiciel et constituant un cadre commun à plusieurs applications.

## Référentiel général de sécurité (RGS)
Ensemble de règles que doivent respecter les fonctions des systèmes d’information contribuant à la sécurité des informations échangées par voie électronique entre autorités administratives et usagers ou entre autorités administratives .

## Règle de détection
(*Detection rules*)
Les règles de détection sont utilisées dans les systèmes de défense des systèmes d’information (IDS* par exemple).
Elles sont définies comme une liste d’éléments techniques permettant d’identifier un incident (et donc de déclencher une alerte) à partir d’un ou plusieurs évènements.
Une règle de détection peut être un ou des marqueurs, une ou des signatures* ou une règle comportementale basée sur un comportement défini comme anormal.
Une règle de détection peut provenir de l’éditeur des outils techniques d’analyse utilisés pour le service de détection, du prestataire (veille sur de nouveaux incidents, règle utilisée pour un autre commanditaire, etc.), ou encore avoir été créée spécifiquement pour répondre à un besoin du commanditaire .

## Registre
(*Register*)
Espace mémoire pouvant stocker des données temporaires. 
Dans les architectures de processeurs, les registres sont en général spécialisés et ne peuvent contenir qu’un seul type de données.
On trouve ainsi des registres entiers (pour stocker les nombres entiers), les flottants (pour les nombres à virgule flottante)…
Le registre est par ailleurs hiérarchisé ce qui en fait une sorte de base de données sur le fonctionnement et l’utilisation d’un système (on y trouve les informations de configuration et les instructions).
La connaissance fine des registres et leur manipulation constituent la base du « hacking ». 

## Registre Internet Régionaux (RIR)
(*Regional Internet Registry*)
Dans une zone géographique spécifique, un RIR est chargé de l’allocation des numéros d’autonomous system AS*, et des blocs d’adresses IP* (qu’il reçoit de l’IANA*).
Le monde est donc divisé en cinq RIR :
•	RIPE-NCC (Réseaux IP Européens – Network Coordination Center) : pour l’Europe et le Moyen-Orient ;
•	APNIC (Asia Pacific Network Information Center) : Asie et Pacifique ;
•	ARIN (America Registry for Internet Numbers) pour l’Amérique du Nord ;
•	LACNIC (Latin American and Caribbean IP address Regional Registry) pour l’Amérique du Sud et la zone Caraïbe ;
•	AfriNIC (African Network Information Center) pour l’Afrique.

## Relais de trame
(*Frame relay*)
Technique de multiplexage* et d’acheminement de paquets* de données numériques, assemblés en trame* de longueur variable.
Dans la transmission de données, une trame est une suite de bits consécutifs configurée selon un format dépendant du protocole de transmission .
Voir Frame relay.

## Remédiation
(*Remediation*)
Reprise à un état connu après l’échec d’un changement ou d’une mise en production .

## Renifleur
(*Sniffer*)
Outil matériel ou logiciel dont l’objet est de capturer les trames* transitant sur le réseau.
Remarques : si les trames contiennent des données non chiffrées, un utilisateur malveillant peut aisément récupérer des données confidentielles, comme des mots de passe, des courriers électroniques, des contenus de pages internet, etc.
L’utilisateur malveillant peut aussi, à partir des trames, récupérer des informations sur les systèmes échangeant les trames, comme le système d’exploitation* ou les services employés.
De nombreux outils de sniff réseau existent, tcpdump et Wireshark en sont deux exemples courant dans la communauté de la sécurité informatique.

## Renseignement d’Intérêt Cyber-RIC
(*Cyber intelligence*)
D’apparition encore récente, le terme désigne le renseignement susceptible d’améliorer la connaissance du « cyberespace » et des menaces qui peuvent y prendre forme.
Il vise donc à anticiper les cyber-attaques potentielles et à en connaître les acteurs et les méthodes.
Le RIC permet en outre d’améliorer la sécurité des systèmes en contribuant à faire évoluer les postures de défense.
Pour évaluer ces menaces, le RIC doit se développer suivant trois axes distincts :
•	la connaissance des outils (d’attaque et de défense) ;
•	l’identification des structures support (infrastructures), des vecteurs de l’attaque ;
•	la connaissance des hommes (acteurs) et de leurs com-pétences .

## Renseignement d’Origine Cyber- ROC
(*CYBINT – Cyber intelligence*)
Si nous présentions le RIC* comme le renseignement « pour » le cyberespace, le renseignement d’origine cyber désigne pour sa part les renseignements issus de la collecte « dans » le cyberespace.
Le concept demeure flou en raison notamment de l’usage du préfixe « cyber » dont on a présenté les limites (voir Cyber* – Cyberespace*).
Ainsi, des zones de recouvrement apparaissent entre l’OSINT (Open source intelligence), le SIGINT (Signal intelligence) et le CYBINT.
A ce stade il nous semble utile de considérer le ROC comme étant un renseignement issu de l’exploitation d’un des « nouveaux champs  » de recherche indépendamment de la nature de son accessibilité (information ouverte – cachée – protégée).
Cette approche traduit en fait la disparition progressive de la dualité « ouvert » « fermé » dans le traitement des données de masse.
C’est en effet la capacité à traiter les données et à y accéder rapidement qui produira du renseignement.

## Renseignement d’Origine ÉlectroMagnétique - ROEM
(*SIGINT – SIGnal INTelligence*)
Le ROEM désigne un renseignement qui provient de l’interception et de l’analyse d’un signal électromagnétique.
Il peut s’agir de communications (radio, satellites), on parle alors dans la terminologie anglo-saxonne de COMINT – COMmunication INTelligence, d’émissions radar (ELINT – ELectronic INTelligence) ou d’instruments de télémesure (FISINT – Foreign Instrumentation Signal INTelligence).

## Répertoire
(*Directory*)
Liste d’identificateurs, classés selon des arguments appropriés, permettant l’accès aux informations qu’ils désignent .

## Répéteur
(*Repeater - Transponder*)
Équipement réseau qui intervient sur la couche physique* du modèle OSI* pour amplifier un signal (il n’interprète pas les trames* qu’il reçoit).
Il est utilisé pour étendre les périmètres géographiques des segments réseau.

## Reprise (point de)
Le point de reprise désigne, dans une communication, le point à partir duquel reprendre la communication à la suite d’une erreur.

## Répudiation
Action qui consiste, pour un individu ou un système impliqué dans une communication, à nier avoir participé aux échanges.
En matière de sécurité, garantir la non-répudiation* est ainsi essentiel dans les processus de preuve numérique par exemple.
Voir Non-répudiation.

## Réseau
(*Network*) 
Il existe de nombreuses utilisations du terme réseau et par conséquent des définitions sensiblement différentes.
Ainsi un réseau est typiquement un ensemble d’objets ou d’êtres humains reliés les uns avec les autres et permettant la circulation d’éléments en respectant des règles spécifiques (quelles soient ou non explicites).
Par exemple, le réseau routier relie des lieux physiques et permet la circulation de mobiles qui respectent (plus ou moins) un code spécifique (le code de la route).
En informatique, un réseau sera donc un ensemble d’ordinateurs reliés capables d’échanger de l’information.
Dans le modèle OSI*, la couche réseau désigne la couche qui assure les fonctions de mise en relation des équipements.
Pour y parvenir, elle utilise des protocoles spécifiques tels que IP (Internet Protocol) ou encore les protocoles de routage* comme BGP* ou OSPF*.

## Réseaux ad hoc 
(*Ad hoc network*)
Le réseau ad hoc est un type d’architecture réseau sans infrastructure centralisée, c’est à dire sans points d’accès.
Dans ce cas, les terminaux peuvent tous dialoguer avec leurs voisins.
Ce type d’architecture s’applique surtout dans les réseaux locaux sans fil.
Voir Picoréseau.

## Réseau d’accès
(*Access network*)
En télécommunications, un réseau d’accès désigne l’ensemble des moyens servant à relier des terminaux de télécommunication à un commutateur du réseau d’infrastructure .
Voir Boucle locale.

## Réseau à valeur ajoutée – RVA
(*Value Added Network – VAN*)
Dans les télécommunications, un réseau à valeur ajoutée (RVA) est un réseau dont l’utilisation est restreinte à un nombre d’usagers qui accèdent à des applications propres.
Pour les applications bancaires, SWIFT (réseau notamment utilisé par Western Union pour les virements internationaux) est un exemple de RVA.


## Réseau d’infrastructure
(*Core network – infrastructure network*)
Dans un réseau de télécommunication, le réseau d’infrastructure est la partie centrale qui regroupe les commutateurs et leurs liaisons.
Les terminaux des utilisateurs sont reliés au réseau d’infrastructure par des réseaux d’accès.
Même si son usage est déconseillé dans la terminologie française, l’expression « cœur de réseau » est très employée pour désigner un réseau d’infrastructure.

## Réseau de zombies
(*Botnet*) 
Voir Botnet.

## Réseau étendu
(*Wide Area Network – WAN*)
Voir WAN.

## Réseau indépendant
Le réseau indépendant est une notion définie en droit français pour désigner un réseau de communications électroniques réservé à l’usage d’une ou plusieurs personnes constituant un groupe fermé d’utilisateurs, en vue d’échanger des communications internes au sein de ce groupe.

## Réseau local
(*Local Area Network – LAN*)
Voir LAN.

## Réseau local d’entreprise – RLE
(*Local Area Network – LAN*)
Voir LAN.

## Réseau privé virtuel
(*Virtual Private Network*)
Voir VPN.

## Résilience
La résilience d’un système traduit sa capacité à continuer à opérer et à revenir « à son état initial » après un incident.
Pour un système d’information, la résilience est essentielle dans le cadre de la poursuite d’activité et de la continuité de service.
Ainsi, dans la conception d’une architecture réseau on cherchera, par construction, à assurer la résilience du système.
Plusieurs techniques sont employées dont la redondance* des systèmes critiques.

## Rétro-ingénierie
(*Reverse engeniring – reverse*)
La retro-ingénierie est une activité qui consiste à analyser un programme informatique sans disposer de son code source.
L’objectif est de comprendre la logique interne du programme, son fonctionnement et d’en déduire son comportement.
Le reverse est une activité qui contribue à la sécurité générale d’un système d’information et est un élément clé dans les mécanismes d’attribution d’attaque informatique.

## RFC - Request for comment
Document de l’IETF mis en ligne à la disposition de tous et qui décrit les aspects techniques de l’Internet.
Les RFC sont des « appels à commentaires » et ne deviennent pas toutes des standards.
Les protocoles de communications sont donc présentés dans des RFC spécifiques.
Les documents sont d’abord présentés sous forme de brouillon à l’IETF avec une date de péremption.
Ceux qui suscitent l’intérêt de la communauté peuvent entraîner la création d’un groupe de travail dédié pour la rédaction d’une RFC.
Quelques RFC deviennent des standards de l’Internet. 
La première RFC a été publié le 7 avril 1969 et porte sur le « logiciel hôte » (host software, RFC 1), les principaux protocoles de l’Internet sont aujourd’hui des standards.
Ainsi, la définition d’UDP [RFC 786] est le STD 6,  la défi-nition du protocole internet IPv4 [RFC 791] le STD 5.

## RFID - Radio Frequency Identification
(*Radio-identification*)
Technique qui permet d’identifier des objets, des véhicules, des animaux ou des personnes au moyen d’un dispositif électronique transmettant par radiofréquence des informations préenregistrées à un lecteur qui l’interroge à faible distance. 
On retrouve aujourd’hui des puces RFID dans de nombreuses situation (étiquettes – tag).
Elles sont notamment très utilisés dans la gestion de flux logistiques et des stocks. 

## RIP - Routing Information Protocol
Protocole développé pour l’échange d’informations de routage entre routeurs voisins.
RIP est utilisé au sein d’un même système autonome (autonomous system – AS*) et permet l’établissement des tables de routage*.
RIP appartient donc à la famille des IGP* (Interior Gateway Proto-col), c’est un protocole à vecteur de distance*, c’est à dire qu’il associe un « coût » à une route.
Le coût est généralement le nombre de routeurs à traverser pour atteindre la cible (pour RIP le coût maximal est de 15 sauts, au-delà la route est considérée comme non valable).
RIP permet la mise à jour des routes, chaque routeur envoie sa table de routage complète à l’ensemble du réseau (RIP update) de proche en proche.
Chaque routeur compare alors la table qu’il reçoit avec la sienne et met à jour ou rejette les modifications.
Ainsi, si une entrée reçue en update n’existe pas, le routeur va l’inscrire dans sa propre table et incrémenter le coût de 1.
Si l’entrée existe déjà il va simplement comparer le coût de l’update avec celui qu’il a en table.
Si le coût est inférieur, il accepte l’update, s’il est supérieur il le rejette. 
RIP est décrit dans la RFC 1058, la version 2, qui date de 1993 dans la RFC 2453.

## Riper
(*Rip*)
Extraire directement d’un support enregistré des données numériques en vue de les reporter sur un autre support, sans recourir à la conversion analogique intermédiaire habituellement nécessaire .

## Risque
(*Risk*)
La notion de risque, notamment dans le contexte de la sécurité informatique, s’appuie sur la définition proposée par l’ISO 27005 qui la présente comme : la possibilité qu’une menace donnée exploite les vulnérabilités d’un bien (ou d’un actif) ou d’un groupe de biens (ou d’actifs) et nuise à l’organisation.
Les responsables de la sécurité doivent donc prendre des mesures pour réduire ces possibilités et traiter les risques identifiés.
Toutefois, le risque zéro n’existe pas et il subsiste toujours un risque après traitement, qui est alors qualifié de risque résiduel.

## RJ 45
Fiche permettant de connecter les cartes réseaux des réseaux locaux (Ethernet).
La RJ 45 est munie de 8 fiches de connexion.
Voir Ethernet.

## RLC – Radio Link Control
Protocole qui, dans un réseau de données cellulaires, (souvent associé au Medium Access Control MAC* – RLC/MAC) assure le transfert physique de l’information sur l’interface radio entre un terminal et le réseau (BSS* – Base Station System).
Le protocole assure également une fonction de correcteur d’erreur.
Il permet la retransmission sélective des blocs en erreur suivant la technique du BEC – Backward Error Correction. 

## RNIS - Réseau Numérique à Intégration de Services
(*Integrated Services Digital Network – ISDN*)
Réseau entièrement constitué par des connexions numériques et qui permet à ses usagers d’échanger des informations de nature différente : sons, images, données.
La forme la plus simple d’accès RNIS comprend deux canaux utilisables pour des communications téléphoniques indépendantes (canal de type B) et un canal de signalisation* (canal de type D) de capacité plus faible destiné aux informations de service. 

## ROM – Read Only Memory
La ROM - Read Only Memory, ou mémoire morte, constitue la mémoire permanente d’un ordinateur.
Appelée également mémoire non volatile, elle permet le fonctionnement de l’ordinateur car elle conserve les données nécessaires à son démarrage.
La ROM contient par exemple le BIOS* qui est le programme qui pilote les interfaces principales du système.
Voir également MBR

## Rootkit
(Outils de dissimulation d’activité)
Programme ou ensemble de programmes permettant de dissimuler une activité, malveillante ou non, sur une machine.
Par extension, tout programme ou ensemble de programmes permettant à une personne malveillante de maintenir un contrôle illégitime du système d’information en y dissimulant ses activités.
L’activité dissimulée peut être une activité sur le système de fichiers (création, lecture, écriture), une activité réseau, une activité en mémoire.
Pour cela, un rootkit peut travailler dans l’environnement de l’utilisateur, sans droits particuliers, ou en profondeur dans le système d’exploitation, nécessitant par conséquent des droits d’exécution élevés.
Remarques : l’installation de ces programmes nécessite que le système soit préalablement compromis (cheval de Troie, intrusion).
Ces programmes modifient souvent les commandes usuelles de l’administrateur, afin de dissimuler toute trace de leur présence.
Ils effectuent aussi fréquemment plusieurs opérations au niveau du noyau du système d’exploitation, comme l’installation de portes dérobées, la capture des frappes clavier, etc.
Un outil de dissimulation d’activité n’a pas pour but d’offrir un accès quelconque à la machine hôte.
En revanche, la plupart de ces outils malveillants embarquent des fonctionnalités de porte dérobée permettant à l’auteur un accès à distance et un maintien sur le système compromis .

## Routage
(*Routing*)
Acheminement des paquets* de données sur le réseau.
Cette action est effectuée par des machines spécialisées, les routeurs*.
On distingue typiquement plusieurs types de routage :
• Unicast : acheminement des données vers une destination unique et déterminée ;
• Broadcast : diffusion des données vers toutes les machines ;
• Multicast : le message est délivré vers un ensemble de machines ou un groupe de destinataire particulier ;
• Anycast : le message est délivré à un seul destinataire d’un groupe (généralement le plus proche au sens du réseau).

Le routage est un processus décentralisé, chaque élément du réseau dispose d’informations sur son voisinage.
Les routeurs maintiennent à jour des tables de routage*, qui listent les réseaux connus du routeur.
Ces réseaux sont donc atteignables.

Les tables de routage contiennent trois types de routes :
Les réseaux directement connectés, c’est à dire directement atteignable par un protocole de niveau 2 (réseau) ;
Les routes statiques, qui sont des routes configurées manuellement « en dur » dans le routeur par l’administrateur réseau ;
Les routes dynamiques qui sont « apprises » par la réception de messages spécifiques de protocoles de routage (comme RIP* par exemple). Les routes sont ainsi mises à jour en fonction de leur état et de l’apparition ou disparition de réseaux.
Voir Protocole de routage.

## Routeur
(*Router*)
Élément d’un réseau informatique en charge du routage* des paquets*.
Ce routage est assuré entre des interfaces* réseau et répond à un ensemble de règles (protocoles*).
Les routeurs sont donc des éléments clés du réseau et assurent des fonctions essentielles à la bonne transmission des informations, ils sont au cœur des enjeux de sécurité.
De nombreuses polémiques ont émergé sur les failles de sécurité existantes sur les routeurs de certains équipementiers.
L’exploitation de ces vulnérabilités permettrait la mise en œuvre d’une surveillance des flux. 

## RSA - Rivest, Shamir, Adelman
L’acronyme RSA désigne un algorithme* de chiffrement* développé par trois chercheurs en cryptographie, Rivest, Shamir et Adelman.
Cet algorithme permet un chiffrement asymétrique* basé sur un système des clés publiques et privés.
Il permet également de signer numériquement un message. 
Les mathématiques sous-jacentes reposent sur la théorie des nombres premiers et le constat de la difficulté de factoriser les grands nombres.
Le cryptosystème RSA fait partie des systèmes inclus dans les standards de l’ISO et de l’ITU (norme X.509*) mais éga-lement dans le standard d’échange bancaire SWIFT (Society for Worlwide Interbank Financial Telecommunications).

## RSSI – Responsable de la Sécurité des Systèmes d’Information
Le responsable de la sécurité des systèmes d’information est en charge du maintien à niveau de la sécurité des systèmes ainsi que de la gestion du risque informatique dans son périmètre.
Le RSSI occupe également une place centrale dans l’information des utilisateurs, la sensibilisation et le développement de ce que l’on qualifie « d’hygiène » informatique.
Le champ de responsabilité d’un RSSI ne cesse d’augmenter ; il couvre ainsi la sécurité des réseaux, des télécommunications, des applications (métiers et autres) ainsi que la sécurité physique de certaines emprises.
Il doit en outre mettre en œuvre les moyens nécessaires à la redondance* et au fonctionnement en mode dégradé.

## RSVP - Resource Reservation Protocol 
Le protocole RSVP est un protocole* qui vise à établir et maintenir un chemin réservé entre deux points du réseau.
Le circuit n’est pas statique (comme pour un circuit virtuel) mais son état est maintenu par des messages spécifiques de rafraîchissement.
RSVP est donc un protocole de signalisation* qui permet également de garantir une qualité de service par l’allocation dynamique de bande passante*.
Il est décrit dans la RFC* 2225.
Voir Signalisation.

## RTC - Réseau Téléphonique Commuté
(*PSTN - Public Switched Telephone Network ou POTS – Plain Old Telephone Service*)
Appellation du réseau téléphonique public dit « fixe ».
Il relie les abonnés par des liaisons filaires.
L’usage du RTC est en décroissance permanente depuis une dizaine d’année, victime de l’émergence de la téléphonie mobile et sur IP.
Ainsi, en France, le nombre d’abonnements RTC décroît d’environ 20% par an depuis 2011.

## RTCP - Real-time Transport Control Protocol 
Voir RTP.

## RTP - Real-time Transport Protocol
Le protocole RTP a été développé pour permettre le transport (sur IP) de données ayant des contraintes tem-porelles et notamment le temps réel.
RTP est donc nécessaire pour l’acheminement sur Internet de flux multimédia ou interactifs (téléphonie sur IP, vidéo à la demande, etc.).
RTP numérote des séquences de paquets* afin de pouvoir les reconstituer « dans l’ordre » à l’arrivée et ce, quel que soit le mode de transport.
L’entête RTP permet de rajouter les numéros de séquence et les éléments nécessaires à la synchronisation.
RTP est donc largement utilisé pour les services Internet, il utilise un mécanisme de contrôle appelé RTCP*.
Il véhicule les informations utiles sur la qualité de service RTP et sur les différents participants d’une session (il est possible de créer des groupes multiutilisateurs pour les conférences par exemple).
Voir RTCP.

## RTSP - Real Time Streaming Protocol 
Protocole de niveau applicatif qui repose sur des protocoles de transport tel que RTP* et RSVP* pour fournir un service de flux temps réel sur Internet.
Voir RTP, RSVP.
