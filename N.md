---
title: N
date: 2024-05-09
---

Contribuez à la mise à jour de cette liste ici : [mise à jour](https://github.com/M82-project/Dictionnaire_Cyber/)

## NAC - Network Access Control
Un NAC est un ensemble de méthodes qui contribuent au contrôle d’accès au réseau. Une solution NAC en entreprise repose ainsi sur des outils de sécurité connus (authentification*, politique de sécurité utilisateur) mais doit apporter une solution de contrôle d’accès distants, imposer des règles de sécurité différenciées selon les réseaux et utilisateurs et enfin mettre à jour les postes clients et éventuellement les nettoyer.
La gestion des différents profils s’opère par l’intermédiaire d’un annuaire qui sera interrogé par les différents équipements sollicités dans le cadre du contrôle d’accès (en premier lieu le pare-feux). Il existe plusieurs appellations et solutions en fonction des constructeurs. Voir ainsi l’United Acces Control UAC* de Juniper, le Network Access Protection NAP* de Microsoft et Secure Network Access de Nortel.

## Name Service Switch – NSS
En informatique, le mécanisme de Name Service Switch permet de gérer l’accès aux bases de données centralisées de configurations. Ainsi, sous Linux, le NSS est configuré sous /etc/nsswitch.conf, fichier qui regroupe les différentes bases de données accessibles (password, netgroup, hosts*). 

## NAP – Network Access Protection
(*Protection d’accès réseau*)

Network Access Protection est une solution Microsoft qui assure les fonctions de NAC*. 

Pour aller plus loin…

Le laboratoire de Microsoft présente le NAP comme une technologie permettant de vérifier si les ordinateurs qui se connectent au réseau satisfont aux conditions requises définies par l'administrateur. Si un ordinateur ne remplit pas les conditions, il peut être isolé temporairement dans un réseau, dit de quarantaine. 
Ce réseau de quarantaine peut contenir les ressources nécessaires pour mettre à jour les ordinateurs, comme, par exemple, des correctifs de sécurité pour Windows XP ou encore des signatures de virus* pour l'antivirus*, afin que le client puisse mettre en œuvre les conditions requises pour avoir un accès total au réseau de l'entreprise.
La technologie NAP comporte trois aspects :
Tout d'abord la validation de la stratégie de réseau. Lorsqu'un ordinateur tente de se connecter au réseau l'état de l'ordinateur est vérifié pour savoir s'il est conforme aux stratégies d'accès au réseau définies par l'administrateur. Si un ordinateur n'est pas conforme, il y a deux solutions. Dans un environnement de surveillance, tous les ordinateurs ont accès au réseau même ceux non conformes aux stratégies d'accès, cependant l'état de conformité de chaque ordinateur est inscrite dans un journal. Dans un environnement d'isolement, les ordinateurs conformes ont un accès total au réseau et les autres sont isolés dans un réseau de quarantaine jusqu'à ce qu'ils deviennent conformes aux stratégies d'accès au réseau. L'administrateur peut dans les deux environnements configurer des exceptions au processus de validation. 
Le deuxième aspect est la conformité aux stratégies de réseau. L'administrateur peut mettre à jour automatiquement les ordinateurs qui ne sont pas conformes aux stratégies d'accès au réseau en mettant en place un logiciel d'administration comme par exemple Microsoft System Management Server (SMS). Il existe ici aussi deux solutions. 
Dans un environnement de surveillance les ordinateurs qui ne sont pas conformes aux stratégies d'accès ont tout de même un accès au réseau sans avoir fais les mises à jours et les configurations nécessaires. Dans un environnement d'isolement les ordinateurs qui ne sont pas conformes aux stratégies d'accès au réseau sont isolés dans un réseau de quarantaine qui leur permettra de faire les mises à jour nécessaires pour être conformes. Dans ce deuxième aspect, l'administrateur peut aussi faire des exceptions. 
Enfin, le dernier aspect est l'isolement vis à vis du réseau. Lors d'une connexion, un ordinateur qui n'est pas conformes aux stratégies d'accès réseau peut être isolé dans un réseau de quarantaine. Cet accès permet, selon la configuration de l'administrateur, à l'ordinateur d'être dans un réseau limité pour pouvoir accéder à des ressources. Si l'administrateur ne permet pas à un ordinateur non conforme d'accéder à des ressources, celui-ci restera dans ce réseau isolé pendant toute la durée de la connexion. Cependant s'il permet à l'ordinateur connecté au réseau de quarantaine d'accéder à des ressources de mise à jour, l'ordinateur pourra se connecter au réseau total de l'entreprise . 

## NAS - Network Access Server
Un Network Access Server est un équipement utilisé par les fournisseurs d’accès à Internet (FAI*) afin de transformer des communications téléphoniques en flux IP en assurant l’interface entre le réseau commuté et le réseau de transport de données. Le NAS est composé de différents modem* analogiques et numériques. Cet équipement assure le maintien de la communication pendant une session* utilisateur.

## NAS - Network Attached Storage 
(*Serveur de stockage réseau*)
Un NAS est un serveur de stockage de fichiers, considéré comme un support de stockage de masse habituel (on parle également de « volume de stockage »), accessible depuis le réseau et disposant souvent d’une importante capacité. Il permet le stockage centralisé pour l’ensemble des clients. Il suffit à l’administrateur de définir des volumes logiques et des autorisations de partage. Le volume est généralement accessible via plusieurs protocoles (SMB* - Server Message Block / CIFS - Common Internet File System, AFP - Apple Filing Protocol et NFS - Network File System). Les OS* des NAS gèrent des disques RAID, fournissent les systèmes de fichiers réseau adaptés et gèrent l’authentification* des clients. Les NAS sont très répandus dans les entreprises et se développent chez les particuliers offrant la possibilité de stocker et partager des fichiers multimédias volumineux.

## NAT - Network Address Translation
(*Traduction d'adresse réseau*) 
Le NAT est un mécanisme qui consiste à convertir une adresse IP* d’un espace d’adressage en une autre. Le NAT permet ainsi de fournir à un poste de travail d’un intranet une adresse IP différente sur Internet. Cette « translation » d’adresse permet de séparer les adresses privées (sur un intranet – non routables) des adresses publiques. Appliqué par un routeur, le NAT permet un accès internet à plusieurs stations avec un nombre limité d’adresse IP. La plupart des pare-feu et des routeurs permettent à plusieurs machines de partager une seule adresse IP publique. Le NAT permet de diminuer sensiblement le nombre d’adresse IP uniques nécessaires (ce qui est critique pour l’IPv4 avec la pénurie d’adresses) et masque les adresses internes (ce qui améliore la sécurité en rendant moins vulnérables les stations vis à vis d’une attaque directe depuis l’extérieur). L’identification des connexions se fait alors par le biais des ports* source / destination.

## NAT- PT - Network Address Translation - Protocol Trans¬lator
Le NAT-PT est un mécanisme de traduction des adresses IPv6 en adresses IPv4. Ce mécanisme sera nécessaire tant que les deux systèmes d’adressage coexisteront. Toutefois, dans une architecture IPv6, le NAT n’est pas conseillé et d’ailleurs pas utile car le nombre d’adresses disponibles permet de servir chaque équipement connecté.

## Navigateur
(*Browser - Web browser*)

Le navigateur est une application informatique qui permet la navigation sur le Web, et notamment l’accès à des serveurs HTTP* Il permet à un utilisateur de disposer d’un affichage graphique des pages et assure la navigation par lien hypertexte* (clic). On y trouve généralement un système d’onglets, une barre de menus, une barre d’outils et une barre d’adresse. La fonction principale du navigateur est donc d’assurer la consultation de ressources internet, il doit interpréter du code HTML* HyperText Markup Language pour avoir le texte de la page et y associer la feuille de style en cascade (CSS*) pour la mise en page. Pour visualiser à quoi ressemble une page Web sans un navigateur, effectuer un clic droit sur une page et sélectionner l’option « afficher code source ».

## NBMA – Non Broadcast Multiple Access
NBMA est une famille de réseaux qui n’offrent pas une diffusion au niveau physique (comme sur un réseau Ethernet* par exemple). On trouve ainsi dans la famille NBMA les réseaux ATM*, Frame Relay*, GPRS, X.25*…

## Netbios - Network Basic Input Output System
Netbios est un progiciel développé par IBM et utilisé par Microsoft. Il permet l’interface entre des systèmes d’exploitation MS-DOS et les applications de gestion des échanges entre plusieurs clients en réseau local. C’est donc un système de nommage qui permet l’établissement de sessions*. Une méthode d’encapsulation Netbios dans des paquets TCP* et UDP est décrite par les RFC 1001 et 1002, certains ports* sont alors réservés à des services Netbios over TCP/IP.
On retrouve ainsi :
• Sur le port* 135, service de localisation utilisé pour les appels de procédure à distance (RPC – Remote Procedure Call);
• Port 137, le Netbios Name Service (ns), service d’association d’un nom d’ordinateur à une adresse IP ;
• Port 138, le Netbios datagram service (dgm), permet l’échange de message en mode non connecté ;
• Port 139, le Netbios Session Service (ssn), permet l’échange de message en mode connecté.

## Nétiquette
La nétiquette ou étiquette du net est un ensemble informel de règles de bonne conduite sur Internet. Sans formalisme, ces « règles » relèvent plus du bon usage et constituent un véritable marqueur social. Le respect, ou pas, de ces règles non écrites permet à ceux qui en connaissent les clés de lecture de reconnaître les membres d’un groupe particulier. Il est à noter qu’une RFC a tenté une spécification (RFC 1855) et propose par exemple des règles comme ne pas propager de hoax* ou ne pas utiliser les smiley dans les mails…

## Netware
Système d’exploitation* développé par Novell et dédié aux serveurs PC. Il a été supplanté par son conçurent Windows NT. L'administration des ressources comme les imprimantes, les fichiers et les utilisateurs, est alors possible depuis un client avec les privilèges administrateur. A partir de la version 6, NetWare 6, il n'est plus nécessaire de disposer d'un client, et la configuration peut alors être effectuée depuis le serveur .
Le système n’est plus soutenu depuis 2010. Netware repose sur une pile protocolaire propriétaire (Novell) qui regroupe :
• RIP* – Routing Information Protocol, qui assure l’échange des information de routage ;
• IPX* – Internetwork Packet eXchange, protocole de la couche 3 du modèle OSI* ;
• SPX – Sequenced Packet eXchnage, protocole de la couche 4 (orienté connexion) ;
• SAP – Service Advertising Protocol.

Voir RIP, IPX.

## NFC - Near Field Communication
(*Communication dans un champ proche*)

Technologie radio qui permet l’échange de données à très courte distance (quelques centimètres). Le NFC permet la communication entre un émetteur et une cible « passive », c’est à dire n’assurant pas elle-même son alimentation électrique. Il existe de nombreuses applications de la technologie NFC comme le paiement sans contact (carte bancaire NFC), ou encore les cartes d’accès sans contact et autre pass de transport.

## NFS - Network File System
Protocole permettant l’utilisation de ressources partagées sur un réseau de stations de travail qui utilisent le système d’exploitation UNIX et Linux. Développé en 1984 par Sun Microsystems, NFC est aujourd’hui largement utilisé et s’impose comme un standard. Le système de fichiers permet ainsi l’échange et le partage sur la plupart des sys-tèmes d’exploitation* (OS). La version 4 du protocole fait l’objet de la RFC* 3530. Elle marque une rupture car elle est développée spécifiquement pour les usages Internet. NFSv4 intègre, par exemple, la négociation des paramètres de sécurité entre client et serveur, la possibilité de chiffrer les communications, une maintenance simplifiée, des mécanismes de reprise d’incidents et supporte plusieurs protocoles de transport.

## NIC - Network Information Center
Historiquement, organismes responsables du maintien de la « racine » d’Internet. Les NIC administraient les DNS* racine et également les domaines de premier niveau, Top Level Domain TLD. Aujourd’hui cette fonction dépend de l’IANA* et des registres de noms de domaine comme l’AFNIC*.

Voir Registre Internet Régionaux - RIR

## NIC – Network Interface card

Voir Carte réseau.

## NIS - Network Information Services 
Protocole* réseau développé pour centraliser l’administration des systèmes UNIX. NIS est ainsi un système client* - serveur* qui permet à un groupe de machines (d’un même domaine* NIS) de partager des fichiers de configuration. L’information est distribuée, et l’architecture repose sur le protocole Remote Procedure Call (RPC) pour transmettre les fichiers de configuration vers les machines hôtes. Le NIS utilise un système de nom de domaine* (géré par un serveur primaire).

## NIST - National Institute of Standards and Technology 
Agence gouvernementale américaine, qui dépend du département du commerce - DoC, en charge de l’établissement des normes techniques à l'échelle nationale. Plusieurs normes du NIST ont été largement adoptées à l’échelle mondiale.

## NMS - Network Management System
(*Système de gestion de réseau*)
Un NMS, comme son nom l’indique, est un système qui permet de contrôler le fonctionnement courant d’un réseau. Il assure le suivi des utilisations système, des configurations et la sécurité (par la détection d’erreurs par exemple). Un NMS est donc un ensemble logiciel et matériel qui concourt à la supervision d’un ensemble de composants individuels d’un réseau donné.

## NNI - Network to Network Interface 
(*Interface réseau à réseau*)

Le NNI est une interface* physique entre (au moins) deux réseaux qui définit le processus de gestion de la signalisation*. Ainsi, un circuit NNI sera utilisé pour interconnecter la signalisation* (exemple SS7*) entre réseaux distincts. Dans une architecture MPLS*, le NNI est utilisé pour interconnecter les routeurs de cœur de réseau d’opérateurs. 

Voir UNI - User to Network Interface, MPLS.

## NNTP - Network News Transfert Protocol
Protocole* réseau de gestion des transferts de messages des groupes de discussion USENET. NNTP, spécifié par la RFC* 3977, est un protocole simple créé en 1986 (donc avant le Web) pour gérer la distribution des messages d’un newsgroup. Il assure le dialogue entre les serveurs et les outils de lecture de newsgroup et fonctionne généralement en écoute sur le port* 119 ou 563.

## Noeud
(*Node*)

Un nœud dans un réseau est un lieu où convergent des voies de transmission. Ce point particulier est en charge de commuter les voies pour assurer la transmission de messages. Cette fonction est généralement effectuée par un équipement physique (routeur*, commutateur).

## Nœud de raccordement d’abonnés – NRA

Voir NRA.

## Nœud de Transit International - NTI 
Commutateur qui permettait la connexion du réseau national Transpac* aux réseaux étrangers de transmission par paquets* conformes à la norme X 25*. X.25 a été progressivement abandonné au profit de protocoles supportant des vitesses de transfert plus importantes. L’arrivée de l’IP a marqué la fin de ce protocole.

Voir Transpac et X.25

## Nom de domaine
(*Domain name*)

Dans le système DNS*, un nom de domaine est l’identifiant d’un domaine particulier. Un domaine appartient à une personne physique ou une organisation, le nom de domaine est alors une suite alphanumérique qui se termine par le suffixe indiquant le domaine de premier niveau (TLD*).
On parle alors de Fully Qualified Domain Name – FQDN. 

Voir DNS, TLD. 

## Nommage
(*Naming*)

Attribution de noms identifiant des éléments d’un réseau ou des utilisateurs. Dans l’internet, l’attribution d’un nom de domaine à un organisme utilisateur est une opération de nommage. 

Voir ICANN, DNS.

## Non-répudiation
(*Non-repudiation*) 
En France, selon l’Instruction Générale Interministérielle 1300, la non-répudiation consiste en l’impossibilité de nier la participation au traitement d’une information. Cette caractéristique (en général cryptographique) permet, par exemple, d’empêcher qu’un expéditeur puisse ultérieurement nier avoir envoyé  un message.

## Normalisation 
Activité qui vise à produire des normes*. En France, c’est l’AFNOR*, Association française de normalisation, qui produit des normes, le CEN, Comité Européen de Normalisation, au niveau européen et l’ISO* sur le plan international.

## Norme
Document qui définit des exigences, des spécifications, des lignes directrices ou des caractéristiques à utiliser systématiquement pour assurer l’aptitude à l’emploi des matériaux, produits, processus et services.

## NRA - Nœud de Raccordement d’Abonné
Le NRA est un central téléphonique proche du central qui dessert les lignes d’abonnés d’un périmètre défini. Dans un NRA on trouve un répartiteur qui permet de trier les lignes d’abonnés pour les envoyer ensuite vers les DSLAM* (Digital Subscriber Line Multiplexer) des FAI* .

## NRO - Nœud de Raccordement Optique 
Dans un réseau fibre optique pour particulier de type FTTH - Fiber To The Home, le nœud de raccordement optique désigne le local où convergent les arrivées de fibres optiques des abonnés. C’est l’équivalent pour la fibre du NRA*.

Voir NRA.

## NSA - National Security Agency
Agence gouvernementale américaine chargée du renseignement d’origine technique. Elle est responsable du renseignement d’origine électromagnétique (ROEM), de sa collecte et de son traitement mais également de la sécurité des systèmes d’information gouvernementaux (Information Assurance). Créée en 1952, l’agence est demeurée extrêmement discrète et son existence a été dévoilée tardivement (1957). L’importance du secret trouve son origine dans « la guerre des codes » de la seconde guerre mondiale où les états-majors ont parfaitement intégré l’intérêt de percer à jour les codes adverses tout en s’appuyant sur de la cryptographie robuste. Les effectifs de l’agence seraient d’environ 40 000 employés. Depuis les révélations d’Edward Snowden (2013), ancien consultant de la NSA, sur les programmes de surveillance de masse de l’Internet, l’agence est au cœur de nombreuses polémiques. 

## NSAP - Network Service Access Point
Dans les réseaux ATM*, le NSAP est l’équivalent de l’adresse IP* utilisée par le protocole Internet. Le NSAP est défini par le standard ISO/IEC 8348 comme une adresse de 20 octets. Outre ATM, on retrouve le NSAP dans les technologies X.25*, Frame Relay*, IS-IS*.

## NSS - Network Sub System
Dans un réseau GSM*, le NSS est le sous-système d’acheminement des données. Il est composé des HLR*, MSC* et VLR*.

Voir GSM.

## NSS – Network Security Services
Ensemble de librairies conçues pour le développement multi-plateformes d’applications s’appuyant sur des mécanismes cryptographiques. Les applications construites avec NSS peuvent supporter SSL* v2 et v3, TLS*, PKCS* #5, PKCS #7, PKCS #11, PKCS #12, S/MIME*, les certificats X.509 v3, et d'autres standards de sécurité (signature, chiffrement, authentification). 

## NTP – Network Time Protocol
Protocole* qui permet la distribution de l’heure sur un réseau. Il fonctionne suivant un mode client*–serveur*, chaque équipement réseau doit alors interroger un serveur NTP afin d’obtenir l’heure et mettre à jour son horloge. La version 3 du protocole est décrite dans la RFC* 1305. NTP repose sur une « architecture » de serveurs hiérarchisés comprenant des serveurs primaires (strate 1) et des serveurs secondaires (strate 2). Cette organisation permet la diffusion de l’heure de façon verticale (de strate 1 vers strate 2 et postes clients) mais également de proche en proche (au sein d’une même strate). Des messages NTP sont donc échangés régulièrement sur un réseau, ils utilisent le protocole de transport UDP sur le port*123.

## Numérique 
(*Digital*)

Le mot numérique désigne un nombre croissant de phénomènes associés aux technologies de l’information et de la communication (révolution numérique, entreprise numérique, etc.). En France le terme digital est régulièrement employé mais il s’agit d’un anglicisme impropre à proscrire. En télécommunications, un signal numérique est un signal qui n’est décrit que par une succession limitée de valeurs, choisies dans un ensemble fini (on parle de parle de signal discret, par opposition à un signal continu, qui lui est décrit par une succession infinie de valeurs). On parle de signal binaire*, lorsque le signal numérique ne peut prendre que deux valeurs. La représentation de phénomènes physiques par un signal numérique a été rendue nécessaire par l’informatique, qui in fine, ne manipule que des états binaires. Un signal numérique s’oppose à un signal analogique*, qui lui est un signal continu. La transformation d’un signal analogique en signal numérique (numérisation*) nécessite un échantillonnage*, car afin de transformer un signal continu en signal discret, il faut choisir un nombre limité de valeurs parmi l’infinité de valeurs du signal continu.

Voir Analogique, Shannon (Théorème), Échantillonnage, Numérisation.

## Numérisation
(*Digitizing*)

Action qui consiste à convertir un signal analogique* en un signal numérique*. Pour ce faire deux actions sont nécessaires, il faut dans un premier temps échantillonner* le signal (action qui consiste à prélever de façon périodique un échantillon du signal analogique source) puis, dans un deuxième temps de quantifier* les échantillons (action qui consiste à affecter une valeur numérique aux échantillons prélevés).
De façon plus classique, le terme est utilisé pour désigner toutes les transformations organisationnelles et fonctionnelles liées au déploiement des nouvelles technologies de l’information et de la communication.

Voir Echantillonnage, Quantification.

## Numérisation de l’espace de bataille - NEB
La NEB regroupe, dans les armées françaises, un ensemble de mesures techniques et organisationnelles visant à utiliser au mieux les capacités des nouvelles technologies dans la conduite du combat. L’objectif est de relier les acteurs tactiques et les systèmes de commandement au sein d’un système d’information commun permettant l’échange rapide d’information, d’ordres etc.
