---
title: L
date: 2024-05-09
---

Contribuez à la mise à jour de cette liste ici : [mise à jour](https://github.com/M82-project/Dictionnaire_Cyber/)

## L2I - Lutte Informatique d’Influence
Source : https://www.defense.gouv.fr/comcyber/nos-operations/lutte-informatique-dinfluence-l2i
La lutte informatique d’influence (L2I) désigne les opérations militaires conduites dans la couche informationnelle du cyberespace pour détecter, caractériser et contrer les attaques, appuyer la StratCom, renseigner ou faire de la déception, de façon autonome ou en combinaison avec d’autres opérations.
La L2I fait l'objet d'une Doctrine au sein du Ministère des Armées.

## LA – Location Area
(*Zone de localisation*)
Dans une architecture GSM*, une aire de service placée sous le contrôle d’un MSC*/VLR*, est composée de plusieurs zone de localisation (LA – Location Area). Chaque LA est identifiée par une adresse unique la LAI – Local Area Identification.
Cette adresse est composée de plusieurs champs :
• MCC* : Mobile Country Code. Désigne le code pays du réseau GSM (ce champ est également présent dans l’IMSI*) ;
• MNC* : Mobile Network Code. Désigne le code du réseau mobile (ce champ est également présent dans l’IMSI) ;
• LAC*: Location Area Code. Code de la zone de localisation, affecté par l’opérateur.

## Label
(*Label*)

Un label est un identifiant de longueur fixe qui permet d’identifier un ensemble de paquets* IP qui doit être traité de façon identique. Utilisé dans le protocole MPLS* - MultiProtocol Label Switching, le label permet d’identifier une classe d’équivalence (FEC – Forwarding Equivalence Class). 

Voir également MPLS.

## LAC - Location Area Code
(*Code de zone de localisation*)

Voir LA – Location Area.

## LAI – Location Area Identification
(*Identifiant de zone de localisation*)

Voir LA – Location Area.

## LAN - Local Area Network
(*Réseau Local*)

Un LAN est un réseau local qui connecte des équipements au sein d’un ensemble géographique limité. Au niveau adressage IP, un LAN correspond en général à un sous-réseau. La norme Ethernet* est courante dans un réseau local, mais d’autres topologies sont possibles (Token Ring). Le LAN est initialement limité par les commutateurs interconnectés. Au sein d’un même réseau physique il est possible, grâce à la virtualisation, de constituer plusieurs LAN comme s’ils étaient physiquement distincts. Les VLAN* sont donc logiquement séparés.

Voir Intranet, VLAN.

## LAP- Link Access Protocol
(*Protocole d’accès de lien*)

Famille de protocole de niveau 2 du modèle OSI*, dérivé de HDLC*, le LAP s’assure que les trames* arrivent dans l’ordre et sans erreurs. Il existe plusieurs classes de protocole. On utilise fréquemment :
• LAPB - Link Access Protocol B-channel : qui est utilisé dans X25 (décrit par la recommandation X.25* 10/96 de l’ITU*) ;
• LAPD  - Link Access Protocol D-channel : protocole de liaison de données utilisé dans le réseau GSM*.

## Large bande
(*Broadband*)

Caractérise les réseaux à haut débit. Ainsi, pour la téléphonie mobile, les fréquences à large bande permettent de transmettre plus de données à plus haut débit.

## Largeur de bande
(*Bandwidth*)

La largeur de bande représente la différence entre la fréquence la plus haute et la fréquence la plus basse d’une bande de fréquences. On parle également de bande passante*.

Voir Bande passante.

## LCP – Link Control Protocol
(*Protocole de contrôle de liens*)

LCP est un protocole de contrôle de liens, il est chargé de gérer l’établissement, le maintien et la fermeture d’une liaison physique. LCP est, avec NCP* Network Control Protocol, utilisé par PPP* Point to point protocol comme contrôleur de liens.
Le protocole permet ainsi de vérifier l’identité d’un équipement connecté, de fixer la taille des paquets pour la transmission, de rechercher des erreurs et de terminer une liaison. LCP est décrit dans la RFC* traitant de PPP, RFC 1661.

## LDAP – Lightweight Directory Access Protocol
(*Protocole d’accès aux annuaires légers*)

Protocole* qui permet la création et l’interrogation d’annuaires. Initialement utilisé uniquement entre serveurs d’annuaires, LDAP est devenu un service à part entière et permet la communication entre les équipements du réseau et le service d’annuaire. Plus qu’un protocole, LDAP est aujourd’hui également un modèle de données et de nommage. 
Couplé à un serveur d’authentification*, il sert d’infrastructure de gestion d’identité. Microsoft Active directory est une interprétation des services d’annuaire LDAP pour les systèmes d’exploitation Microsoft. Modèle léger de DAP - Directiry Acces Protocol qui servait pour les interrogations de serveurs X.500*, LDAP respecte le modèle X.500 normalisé par l’UIT. LDAP est décrit dans de nombreuses RFC* (4511 à 4519).

## LDAP Injection – Lightweight Directory Access Protocol Injection
Technique d’attaque qui permet la compromission d’un site Web qui utilise un serveur LDAP. Ce type d’attaque permet ainsi de saisir le contenu de l’annuaire. 

## LDP - Label Distribution Protocol
(*Protocole de distribution de label*)
Dans un réseau MPLS*, protocole* qui permet de transmettre aux routeurs (LSR*) les informations nécessaires pour associer les labels.

Voir MPLS.

## Least Cost Routing
(*Routage à moindre coût*)

Type de routage qui permet de choisir, pour un appel, en priorité les routes les moins chères.

## Liaison
(*Liaison, link*)

Ensemble des ressources nécessaires pour mettre en communication deux équipements via un réseau d’interconnexion. Une liaison est donc un moyen de communiquer des caractéristiques spécifiées entre deux points .
Il existe plusieurs types de liaison en fonction du sens et du nombre de signaux que le canal véhicule. On parle ainsi de liaison duplex lorsque le canal ne supporte qu’un seul signal à la fois et de simplex si par ailleurs, il est véhiculé dans une seule direction. Pour que deux équipements communiquent sur un même canal la liaison est dite duplex (elle s’effectue dans les deux sens). Le signal peut alors changer de sens et aller d’un équipement à l’autre et inversement, on parle alors de half-duplex ou être transporté simultanément dans les deux sens, on parlera de full-duplex.

Voir Duplex.

## Liaison commutée
(*Circuit switched connection*)

Une liaison commutée s’oppose à une liaison permanente car le canal de communication est établi de manière ponctuelle et limitée dans le temps. La commutation consiste donc à établir un canal physique pour une liaison donnée durant un temps donné, puis libérer la ressource.

## Liaison descendante
(*Downlink*)

Liaison de télécommunication d’une station spatiale vers une station terrienne ou d’une station de base vers une station mobile.

## Liaison de données 
(*Data Link*)

Type de liaison particulière affecté à une transmission numérique. Une liaison de données permet l’échange d’informations entre les équipements terminaux. Dans le modèle OSI* la couche liaison de données (couche 2) gère donc les communications entre équipements directement reliés. Ethernet*, Token Ring*, X.25* ou MPLS* sont des protocoles de niveau 2.

## Liaison montante
(*Uplink*)

Liaison de télécommunication d’une station terrienne vers une station spatiale ou d’une station mobile vers une station de base .

## LIB - Label Information Base
Dans la technologie MPLS*, les routeurs* LSR*, Label Switching Router constituent une table qui leur permet de savoir comment transmettre les différents paquets en fonction des labels associés. Cette table est la LIB.

## LID - Lutte Informatique Défensive 
Source : INSTRUCTION N° 101000/ARM/CAB relative à la politique de lutte informatique et défensive du ministère des armées. https://www.legifrance.gouv.fr/circulaire/id/44356
Ensemble coordonné d'actions menées par un État, qui consistent à détecter, à analyser et à prévenir des cyberattaques, et à y réagir le cas échéant.
La LID est donc l'ensemble des actions, techniques et non techniques, adaptées pour faire face à un niveau de menace ou à une attaque réelle, visant à préserver notre liberté d'action dans le cyberespace.
La LID fait l'objet d'une Doctrine au sein du Ministère des Armées.

## LIO - Lutte Informatique Offensive
Source : https://www.defense.gouv.fr/comcyber/nos-operations/lutte-informatique-offensive-lio
La lutte informatique offensive à des fins militaires (LIO) recouvre l’ensemble des actions entreprises dans le cyberespace*, conduites de façon autonome ou en combinaison des moyens militaires conventionnels. L’arme cyber vise, dans le strict respect des règles internationales, à produire des effets à l’encontre d’un système adverse pour en altérer la disponibilité ou la confidentialité des données.
La LIO fait l'objet d'une Doctrine au sein du Ministère des Armées.

## Lien
(*Link*)

En informatique, un lien est une partie de programme qui transfère la commande et transmet les paramètres entre deux tronçons de programme distincts. Dans un environnement Web, un lien ou lien hypertexte* est une référence qui permet de consulter un document lié à la page courante. 
Dans un système d’exploitation* (OS), un lien (ou raccourci) est un fichier qui contient l’adresse d’une ressource (autre fichier par exemple).

## LiFi
(*Light Fidelity - LiFi*)

Le LiFi est une technologie de communication sans fil permettant de se connecter à Internet en haut débit par l’utilisation de la lumière visible. Signal réputé stable, sécurisé et sans danger pour la santé, il est généré par les pulsations du faisceau lumineux entre un émetteur (ampoule) connecté par fil au réseau (LAN, WAN, Internet) et un objet connecté (PC, tablette, ordiphone).
Système de type VLC (Visible Light Communication, transmission par la lumière visible), ses couches protocolaires standardisées sont adaptées à des communications sans fil jusqu'à une dizaine de mètres.
Le principe du Li-Fi repose sur le codage et l'envoi de données via la modulation d'amplitude des sources de lumière dans la partie visible du spectre électromagnétique [longueur d'onde entre 480 nm (670 THz, bleu-vert) et 650 nm (460 THz, orange-rouge)] sous forme de scintillations imperceptibles à l'œil.

## Ligne de défense
(*Ligne of défense*)

Le concept de défense en profondeur* d’un système d’information repose sur l’organisation successive de plusieurs lignes de défense. Ces dernières ne sont pas exclu-sivement des barrières* physiques mais comme le précise l’ANSSI dans son mémento sur la défense en profondeur :
Une ligne de défense est un ensemble de barrières, par scénario ou famille de scénarii, dont le franchissement provoque un incident dont la gravité* dépend du nombre de barrières restantes à franchir par la ou les menaces pour atteindre le ou les biens protégés et de la valeur de ces biens (c'est-à-dire qu'à un incident de sécurité donné est associé un niveau de gravité qui indique la ligne de défense abstraite franchie). Toute ligne de défense pour être une ligne et pas seulement un ensemble de moyens de protection, doit être munie des dispositifs et moyens de détection/veille et de notification . 

## Ligne de transmission
Une ligne de transmission est une liaison entre deux machines (ETTD*). Appelé également support physique, elle assure le transport de données entre un émetteur et un récepteur. Les lignes de transmission sont regroupées en trois grandes familles distinctes en fonction des grandeurs physiques qui y circulent :
• Les supports filaires : pour la circulation d’électrons (généralement dans un câble métallique) ;
• Les supports aériens : permettent la propagation d’ondes électromagnétiques ou radio-électriques ;
• Les supports optiques : assurent l’acheminement de signaux optiques à la vitesse de la lumière.

## Liste noire – liste blanche
(*Black list – White list*)

Utilisé dans tous les systèmes de filtrage, les listes blanche regroupe les éléments autorisés (exemple – liste d’adresses IP) alors que les listes noires regroupent ceux qui seront refusées (filtre anti-spam par exemple).

Voir Filtrage.

## LLC - Logical Link Control
(*Contrôle de la liaison logique*)

Sous-couche supérieure du niveau 2 du modèle OSI* (liaison de données). Le LLC assure un contrôle d’erreur et un contrôle de flux de la sous-couche MAC* (elle-même sous-couche inférieure de la couche liaison de données).
 
## LMI - Local Management Interface
(*Interface locale de management*)

Dans un réseau à relais de trame (Frame relay*), LMI est un protocole local qui contrôle le lien entre un utilisateur et le réseau. Il permet de connaître l’état des circuits virtuels et diffuse des messages de disponibilité des circuits.

Voir Frame Relay.

## LMI - Lutte contre la manipulation de l'information
La manipulation de l'information est une action délibérée (intention de nuire), clandestine (les victimes sont inconscientes) de diffusion d’information falsifiées, déformées ou forgées. La LMI regroupe l'ensemble des mesures prises afin de détecter, caractèriser et dénoncer les acteurs et les modes d'action de la manipulation de l'information.

## Log 
(*Log*)

Les logs désignent, dans un système informatique, l’historique des évènements qui affectent les processus (et par extension le fichier dans lequel ils sont stockés). Ils sont un élément essentiel de la sécurité car leur enregistrement chronologique au sein d’un journal (journalisation*) permet d’analyser pas à pas le comportement d’un système et de détecter des événements suspects ou encore des attaques. Dans son Livre blanc sur les logs, un groupe de travail de l’OSSIR (Observatoire de la sécurité des systèmes d’information et des réseaux) souligne qu’il n’existe pas de définition formelle du terme en droit français. Ainsi, le terme log regroupe de nombreuses notions telle que : données relatives au trafic (Code des postes et des communications électroniques), données de connexion à des services de communications électroniques (Loi pour la confiance dans l’économie numérique) ou encore, données de connexion et fichiers de journalisation des connexions. Le groupe de travail estime ainsi que pour une meilleure compréhension il est nécessaire de distinguer les « logs » des « traces* » et propose les définitions suivantes : 
Log : journalisation de données informatiques résultant de l’utilisation d’une application ;
Trace : donnée informatique témoignant de l’existence d’une opération au sein d’une application. En effet, si toute utilisation d’une application induit directement ou indirectement des « traces », les « logs » eux-mêmes sont le résultat d’un choix volontaire du concepteur ou de l’utilisateur de surveiller une application .

Voir Journalisation.

## Logiciel
(*Software*)

Un logiciel est un programme informatique constitué d’un ensemble d’instructions et de données pour les exécuter qui est interprétable par une machine. Le logiciel fixe donc les opérations à effectuer, leur ordre d’exécution ainsi que les conditions de cette exécution. Il existe plusieurs typologies de logiciel en fonction de différents critères. Ainsi sur la base de la nature de l’interaction avec une machine on distingue les logiciels systèmes* des logiciels applicatifs (utilisés pour les applications spécifiques). Une autre distinction s’appuie sur les droits d’exploitation fixés par la licence du logiciel. On parlera alors de logiciels propriétaires et à l’inverse de logiciels libres.

Voir Open source, Freeware.

## Logiciel système
(*System software*) 

Voir Système d’exploitation*.

## Logiciel espion
(*Spyware*)

Type de logiciel malveillant spécifique dont l’objectif est de recueillir des informations sur un équipement terminal cible. Le spyware utilise plusieurs vecteurs d’infection (mail, SMS, site Web) et s’installe sur une machine (il n’a pas vocation à se répliquer et infecter tout un réseau). Il procède alors à l’enregistrement des données qu’il recherche (frappes claviers, modification de fichiers) puis les retransmet vers le commanditaire de l’attaque (en utilisant un canal de communication disponible). Les données exfiltrées peuvent être au préalable chiffrées ou non. L’usage de ces logiciels est assez répandu et s’en procurer est globalement aisé. Certaines entreprises, ou particuliers, ont recours à ces logiciels pour surveiller leurs employés ou dans un usage privé (surveillance de conjoints voire d’enfants).

## Logiciel malveillant
(*Malware*)

Un logiciel malveillant est un ensemble de programmes conçu par un pirate pour être implanté dans un système afin d’y déclencher une opération non autorisée ou d’en perturber le fonctionnement. On parle également de maliciel. Les virus et les vers sont deux types de logiciel malveillants . On peut rajouter à cette liste les chevaux de Troie* (ou trojan). L’histoire des logiciels malveillants est assez récente mais accompagne celle de l’informatique et des réseaux. En effet, dès les années 80, les premiers virus se répandent et commencent à être étudiés. On considère généralement que le premier virus développé pour endommager directement des données a été Lehigh, découvert en 1987 par une équipe de l’université de Pennsylvanie. La découverte de nouvelles souches de malware est une activité permanente et face à la multiplication des victimes et les gains potentiels générés, elle ne devrait pas décroitre. On estime ainsi à plusieurs millions par an le nombre souches nouvelles (2013 – 10 millions). Enfin, le développement rapide des usages de l’internet mobile favorise la création de nouveaux virus destinés aux téléphones mobiles. Pour l’année 2015, on estime que près de 4 500 virus Android* sont détectés chaque jour .

Voir Cheval de Troie, Virus, Ver.

Pour aller plus loin

Les logiciels malveillants sont développés dans le but de nuire à un système d’information, de bloquer ou de modifier des données. Ils s’appuient sur une charge* virale (payload) pour produire un effet sur la cible. Il existe généralement trois types de logiciels malveillants : les chevaux de Troie* (trojan), les vers* et les virus*.

Les chevaux de Troie
Il s’agit généralement d’un logiciel malveillant qui se dissimule dans une application saine afin de s’introduire dans le système cible. Une fois introduit dans le système, le cheval de Troie va ouvrir un canal de communication vers une plateforme extérieure afin de télécharger d’autres logiciels malveillants. Un cheval de Troie ne dispose pas de routine de propagation, il se diffuse par téléchargement ou par courrier électronique*. L’entreprise de sécurité G-DATA propose la classification suivante pour les chevaux de Troie  :
Les backdoors* ouvrent une porte dérobée sur l'ordinateur infecté ;
Les adwares*, ou logiciels publicitaires, enregistrent les activités et les processus d'un ordinateur (habitudes de navigation, par exemple). 
Les spywares, ou logiciels espions*, permettent de voler des données utilisateur : mots de passe, documents, clés d'enregistrement de logiciels, adresses électroniques, etc. Les données sont recherchées sur les supports de données ou sont filtrées à partir du trafic réseau. 
Les outils de téléchargement et les injecteurs (Downloader et Dropper) ont pour mission de charger ou de copier un fichier sur l'ordinateur infecté. Pour ce faire, ils tentent régulièrement de modifier ou de compromettre les paramètres de sécurité du système.
Les logiciels de numérotation (Dialler) utilisent la connexion par modem bas débit pour réaliser des appels vers des numéros surtaxés. Ces derniers ont disparus avec l’avènement du haut débit.

Les Virus
Les virus sont des programmes qui cherchent à se propager par l’intermédiaire d’autres programmes. On en distingue plusieurs types :
Les virus de secteur d’amorçage, virus MBR* (Master Boot Record), s’installent avant le secteur d’amorçage du système, il est donc lu avant le secteur d’amorçage original lors du démarrage. 
Les virus de fichiers : catégorie de virus localisés dans les fichiers exécutables. Le code du virus est exécuté lors du lancement du fichier.
Les virus multipartites : virus qui combinent les techniques d’infection du secteur d'amorçage (ou des tables de partitions) à celles utilisées sur les fichiers exécutables.
Les virus compagnon : virus qui ne modifient pas les fichiers exécutables mais utilisent leur exécution pour se lancer. 
Les macrovirus : ces derniers utilisent un « langage macro », comme Visual Basic par exemple, ils ont donc besoin d’un interprète pour s’exécuter. Ils sont principalement intégrés dans un fichier bureautique et se répandent par e-mail. 
Les virus furtif et Rootkit* : virus dotés de mécanismes de protection spéciaux leur permettant d'échapper à la détection par les antivirus*. Le but de ce type de virus est de rester indétectable afin de pouvoir utiliser les ressources de l’ordinateur infecté à l’insu de son utilisateur. 
Les virus polymorphes* : virus qui contiennent des mécanismes leur permettant de modifier leur aspect après chaque infection.

Les vers*
Catégorie de malware qui n’est pas attaché à un fichier exécutable mais qui se transmet par des connexions réseau ou entre ordinateurs. On distingue alors :
Le ver de réseau : qui analyse au sein d’un réseau informatique les ports* des ordinateurs accessibles. Pour qu’une attaque soit possible, les vers exploitent des failles* pour se propager. Blatser (2003) et CodeRed en sont des illustrations. Le ver Sasser (2004), comme Blaster, exploite une faille de sécurité du système d’exploitation Microsoft Windows et se propage automatiquement.
Le ver de messagerie : qui utilise les programmes de messagerie électronique pour se propager. Sober (2003) est un exemple de ver de messagerie qui envoyait une copie de lui-même en pièce jointe de courrier électronique.
Le ver de messagerie instantanée ou IRC*: qui utilise les programmes de discussions instantanée pour se propager.
Le ver Peer to peer : vers qui, stockés sur les zones de partage des logiciels peer to peer (Emule, BitTorent), attendent simplement d’être téléchargés. Ils utilisent généralement des noms de fichiers très recherchés (film récents).

## Loguer
(to Log)
Anglicisme qui désigne l’action d’enregistrer les évènements réseaux (donc de stocker les logs*). 
Voir Journalisation, Log.

## LSR – Label Switching Router
(*Routeur de label*)

Dans une architecture MPLS*, le LSR est un équipement réseau dont la fonction est d’assurer le routage d’un paquet IP. 

Voir MPLS.

## LTE – Long Term Evolution
LTE est une norme de téléphonie mobile, évolution de l’UMTS*, elle est d’abord considérée comme appartenant à la troisième génération (3,9G). Spécifiée par le consortium 3GPP dans le release 8, elle ne peut prétendre à l’appellation 4G car elle ne remplit pas toutes les spécifications. Pour LTE le débit théorique descendant est d’environ 300 Mbit/s. LTE évolue rapidement et à partir de 2010, la LTE-advanced (3GPP release 10) est considérée comme une technologie 4G. Avec LTE-advanced le débit descendant atteint 1Gb/s théorique.
L’architecture du réseau LTE est divisée en deux parties distinctes :
• la partie accès radio : eUTRAN ;
• la partie cœur de réseau : Evolved Packet Core EPC.
