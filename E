EAP - Extensible Authentication Protocol
EAP est un protocole d’authentification* décrit dans la RFC* 3748. Il s’agit d’une extension du protocole PPP* qui est utilisée pour authentifier l’accès réseau pour les connexions distantes, les réseaux privés virtuels ainsi que les points d’accès sans fil.
Une architecture EAP repose sur trois éléments distincts :
• Un client d’accès (ordinateur qui cherche à accéder à un réseau) ;
• Un point d’accès qui nécessite une authentification EAP (appelé authentificateur EAP) ;
• Un serveur d’authentification dont la fonction est de né-gocier la méthode EAP avec le client*, de valider les in-formations d’identification et d’autoriser, ou pas, l’accès au réseau. On utilise le plus souvent un serveur RADIUS* — Remote Authentication Dial-In User Service.
EAP dispose d’une quarantaine de méthodes d’authen-tification (ce qui explique la phase de négociation avec le client). Parmi les plus connues ont peut citer : MD5* - Message Digest 5, PEAP, LEAP, PSK, TLS* et TTLS.

EBIOS (méthode) – Evaluation des besoins et identifica-tion des objectifs de sécurité
La méthode EBIOS est une méthode utilisée en sécurité des systèmes d’information et développée par l’ANSSI, Agence Nationale de Sécurité des Systèmes d’Information. Elle permet d’apprécier et de traiter les risques relatifs à la sécurité des systèmes d’information (SSI). Elle permet aussi de communiquer à leur sujet au sein de l’organisme et vis-à-vis de ses partenaires, consti-tuant ainsi un outil complet de gestion des risques SSI . La méthode est itérative et repose sur cinq modules :
• Module 1 : Établissement du contexte ; vise à fixer le cadre de la gestion des risques, les métriques et le péri-mètre de l'étude. 
• Module 2 : Étude des événements redoutés ; il contribue à l'appréciation des risques. Il permet d'identifier et d'es-timer les besoins de sécurité des biens essentiels (en termes de disponibilité, d'intégrité, de confidentialité...), ainsi que tous les impacts (sur les missions, sur la sécurité des personnes, financiers, juridiques, sur l'image, sur l'environnement, sur les tiers et autres...) en cas de non respect de ces besoins et les sources de menaces (hu-maines, environnementales, internes, externes, acciden-telles, délibérées...) susceptibles d'en être à l'origine, ce qui permet de formuler les événements redoutés. 
• Module 3 – Étude des scénarios de menaces ; il s'inscrit également dans le cadre de l'appréciation des risques et consiste à identifier et estimer les scénarios qui peuvent engendrer les événements redoutés, et ainsi composer des risques. Pour ce faire, sont étudiées les menaces que les sources de menaces peuvent générer et les vulnérabilités exploitables. 
• Module 4 – Étude des risques ; le quatrième module met en évidence les risques pesant sur l'organisme en confrontant les événements redoutés aux scénarios de menaces. Il décrit également comment estimer et évaluer ces risques, et enfin comment identifier les objectifs de sécurité qu'il faudra atteindre pour les traiter. 
• Module 5 – Étude des mesures de sécurité ; le cin-quième et dernier module s'inscrit dans le cadre du trai-tement des risques. Il explique comment spécifier les me-sures de sécurité à mettre en œuvre, comment planifier la mise en œuvre de ces mesures et comment valider le trai-tement des risques et les risques résiduels . 

Échantillonnage
Lors de la conversion d’un signal analogique* en un signal numérique*, action qui consiste à prélever de façon pé-riodique un échantillon du signal analogique source. 
Voir Numérique, Numérisation, Shannon (Théorème), Analogique.

## Ecosystème
(*Ecosystem*)

Ensemble des parties prenantes en interaction avec l’objet de l’étude. On entend par interaction toute relation intervenant dans le fonctionnement normal de l’objet de l’étude. Les sources
de risque ne sont pas considérées a priori comme des parties prenantes, sauf si elles peuvent avoir un effet sur le fonctionnement de l’objet de l’étude.

Voir [La méthode EBIOS Risk Manager sur le site de l'ANSSI](https://cyber.gouv.fr/la-methode-ebios-risk-manager)

EFF- Electronic Fontier Foundation 
L’EFF est une organisation non gouvernementale dont l’objectif est de défendre « les droits et libertés des ci-toyens dans un monde numérique ». Fondée en 1990 aux Etats-Unis, l’EFF œuvre quotidiennement pour la liberté d’expression sur Internet et l’accompagnement du déve-loppement des nouvelles technologies pour préserver les droits fondamentaux. L’EFF défend, à ce titre, le droit des journalistes à préserver l’identité de leurs sources. Depuis les révélations d’Edward Snowden en 2013 sur les pro-grammes de surveillance de masse, l’EFF s’est engagé dans des campagnes de sensibilisation et de dénonciation de ce type d’activités jugées liberticides. 

EGP - Exterior Gateway Protocol
EGP est une famille de protocoles utilisés par les routeurs périphériques pour interconnecter des réseaux et sys-tèmes 
 
autonomes (AS*) distincts. BGP* est un protocole EGP utilisé entre AS pour le routage* internet.
Voir BGP, Routage, EIGRP.

EIGRP- Enhanced Interior Gateway Routing Protocol
EIGRP est un protocole de routage* dynamique dévelop-pé en 1985 par CISCO. Améliorant IGRP (également pro-priétaire CISCO), il converge plus vite que ce dernier. EIGRP envoie les informations de routage vers ses voisins puis les mises à jour de table (IGRP envoie lui la totalité de sa table de routage* toutes les 90 secondes). Enfin, EIGRP fonctionne avec Novell IPX* et Apple TalK. Il uti-lise un algorithme spécifique (DUAL - Diffusing Update Algorithm) vecteur distance mais intègre des  améliora-tions qui prennent en compte l’état des liaisons. Cœur du protocole, l’algorithme de diffusion DUAL prend en compte de nombreux paramètres pour calculer la meil-leure route (bande passante, nombre de nœuds, charge, fiabilité). En matière de sécurité, EIGRP utilise un sys-tème de signature* afin d’authentifier les émetteurs de mise à jour de routes.
L’en-tête des messages EIGRP contient :
• Datalink frame header : les adresses MAC* source et destination ;
• IP Packet Header : les adresses IP* source et destina-tion ;
• EIGRP packet header : le numéros de système auto-nome (Autonomous system AS) ;
• Type/length/Values: données propres aux messages EIGRP.
Enfin, EIGRP utilise cinq types de messages :
• Hello packets ;
• Update packets ;
• Acknoledgement packet ;
• Query packets ;
• Reply packets.

EIR - Equipement Identity Register
Dans un réseau mobile, l’EIR est un équipement qui con-tient la base de données des identités des mobiles (IMEI*). L’EIR permet d’autoriser ou non l’accès au ré-seau à un terminal. Il renferme des listes, blanches (mo-biles autorisés), grises (mobiles avec dysfonctionnement) ou noires (mobiles non autorisés).

EIR- Excess Information Rate
Débit autorisé au-dessus duquel toute trame* peut être détruite.

Elévation de privilège
(Privilege Escalation)
L’élévation de privilège est une technique qui consiste à obtenir, sur un système, des droits supérieurs à ceux normalement accordés. Trivialement le mécanisme con-siste, à partir de droits utilisateurs, à obtenir des droits d’admi¬nistration par l’exploitation d’une vulnérabilité. L’élé¬vation de privilège est utilisée par des attaquants qui cherchent à prendre le contrôle total d’un système d’infor-mation. Pour autant, l’élévation de privilège peut égale-ment être nécessaire à certaines applications qui nécessi-tent la modification de paramètres systèmes. Dans ce cas, une invite de commande permet de procéder à cette élé-vation et autorise l’exécution en mode administrateur (root).

Embrouillage
(Scrambling)
L’embrouillage est une transformation réversible d’un si-gnal numérique*, en vue d’en faciliter la transmission ou l’enregistrement, en un signal numérique de même signi-fication et de même débit binaire .

Emulation
(Emulation)
L’émulation est une technique qui permet d’imiter le fonctionnement d’un équipement spécifique sur un autre équipement. En phase de test, l’émulation permet ainsi de corriger les défauts de conception logicielle et améliorer la sécurité. On peut ainsi, sur un ordinateur personnel ému-ler des téléphones portables de différentes marques et modèles pour tester des applications avant leur mise en ligne. Enfin, il est également possible d’émuler un réseau complet de machines.

En ligne 
(On line)
L’expression « en ligne » désigne tout objet ou ressource directement accessible via l’Internet.

ENISA  - European Network for Information Security Agency
Agence européenne de cybersécurité*, l’ENISA a été créée, le 10 mars 2004, par le Règlement CE n°460/2004 du Parlement Européen. L’agence est ainsi chargée de la sé-curité des réseaux et de l’information. Sa mission est d'assurer un niveau élevé de sécurité des réseaux et de l'information. Elle agit de différentes façons:
•	en intervenant en tant qu'expert en matière de sécurité des réseaux et de l'information auprès des autorités na-tionales  et des institutions européennes;
•	en favorisant l’échange de meilleures pratiques;
•	en facilitant les contacts entre les institutions (natio-nales et européennes) et les entreprises.
L'ENISA, en collaboration avec les instances nationales et les institutions européennes, s’emploie à développer une culture de la sécurité des réseaux d'information dans toute l'Union .

Enregistreur de frappe
(Keystroke Logger - Keylogger) 
Composant matériel ou Logiciel qui permet d’enregistrer les frappes clavier à l’insu de l’utilisateur. Les informa-tions sont stockées puis transmise en vue d’une utilisation ultérieure (surveillance ou vol d’informations person-nelles). Très simple d’utilisation, ils peuvent être utilisés dans un cadre familial (pour surveiller les activités de ses enfants ou de son conjoint) ou dans un cadre profession-nel (la CNIL a toutefois rappelé, dans une note du 20 mars 2013, que l’emploi de keylogger est interdit pour surveiller des employés ). Des logiciels sont pourtant ai-sément disponibles pour quelques dizaines d’euros.

Entrepôt de données
(Data warehouse)
Ensemble de données collectées dans une entreprise ou un organisme pour être exploitées par des outils d’aide à la décision .

E-réputation 
(E-reputation)
L’e-réputation est une notion utilisée pour qualifier la no-toriété d’un individu, d’une entreprise ou d’une adminis-tration sur Internet. L’e-réputation fait aujourd’hui l’objet d’une véritable attention car l’image d’une struc-ture peut être durablement dégradée par des propos né-gatifs diffusés sur les réseaux sociaux où dans les com-mentaires clients. 

Erlang
(Erlang)
Il existe plusieurs usages pour le terme Erlang. En pre-mier lieu il est le patronyme de Agner Krarup Erlang (1878-1929), mathématicien danois qui a notamment tra-vaillé sur la théorie des files d’attente et la modélisation des réseaux téléphoniques. Cherchant à réduire les coûts d’exploitation et à optimiser le dimensionnement des ré-seaux en fonction du nombre d’appel, il élabore un mo-dèle statistique et une loi de probabilité : la distribution d’Erlang. Ce modèle s’appuie sur la loi des évènements rares. Ainsi, en référence au chercheur, l’Erlang est l’unité de mesure (sans dimension) utilisée en téléphonie pour indiquer la charge d’un équipement. Par charge il faut ici comprendre « taux d’occupation de l’équipement durant une période considérée ». Un Erlang (E) correspond donc au fait qu’un équipement est occupé durant la période d’observation (typiquement un appel téléphonique).
Enfin, l’Erlang est également un langage de programma-tion créé par Ericsson (dont il tire son nom ERicsson LANguage).

ESN – Entreprise de Service du Numérique
L’acronyme désigne aujourd’hui les SSII* (Société de Service en Ingénierie Informatique). Elles offrent des ser-vices d’externalisation informatique à leurs clients. Ainsi, une ESN assure généralement des fonctions de conseil, d’intégration de systèmes, d’infogérance, voire de forma-tion. Elle accompagne ainsi les projets informatiques d’un client et en assure la maîtrise d’œuvre. 

ESSID - Extended Service Set Identifier
L’ESSID est l’identifiant de 32 caractères (maximum) permettant d’identifier un réseau Wi-Fi. C’est ainsi le nom qui apparaît sur votre terminal lors de la connexion au réseau. 

État de l’art
(State of the art)
Ensemble des bonnes pratiques, des technologies et des documents de référence relatifs à la sécurité des systèmes d’information publiquement accessibles à un instant don-né, et des informations qui en découlent de manière évi-dente. Ces documents peuvent être mis en ligne sur Inter-net par la communauté de la sécurité des systèmes d’information, diffusés par des organismes de référence ou encore d’origine réglementaire .

Ethernet 
Ethernet est un standard de communication sur un réseau local*. Conçu par Xerox et DE CET Intel, il est normalisé par l’IEEE 802.3 et connaît de nombreuses variantes. Le principe général veut que les machines d’un réseau Ether-net soient reliées entre elles par une même ligne de com-munication (câble physique). La nature du câble a une in-fluence directe sur le débit disponible. L’Ethernet clas-sique fonctionne à 10Mbps (câble coaxial ou paire torsa-dée) mais il se décline également à 100Mbps (double paires torsadée ou fibre optique). L’accès se fait à l’aide d’un protocole à contention avec détection de collisions (CSMA/CD - Carrier Sense Multiple Acces with Collision Detection). Chaque machine vérifie que la ligne de com-munication est libre avant d’émettre (lorsque deux ma-chines émettent simultanément, il y a collision). Les pa-quets sont de taille limitée et il existe un temps d’attente entre deux émissions (pour vérifier la disponibilité de la ligne). Dans cette version il y a donc partage de la bande passante*, une évolution dite « Ethernet commuté » per-met de contourner cette contrainte. L’Ethernet commuté s’appuie sur un équipement réseau particulier, le commu-tateur* (switch). Celui-ci filtre les communications, dresse une liste de correspondance entre les adresses des machi-
nes connectées et les ports* utilisés et ne transmet les messages que sur le port nécessaire.

Ethical hacking 
(Hacking éthique)
Terme qui désigne l’usage ou l’apprentissage des tech-niques d’attaque afin de mieux contribuer à la sécurité d’un système. Ainsi, l’éthical hacking vise-t-il à fournir aux spécialistes de la sécurité informatique une bonne connaissance des techniques et outils utilisés par les atta-quants.
Voir Chapeau blanc - White hat.

Étiquette du Net, nétiquette 
(Netiquette) 
Ensemble de règles informelles de savoir-vivre en ligne. 

ETCD - Equipement de Terminaison de Circuits de Don-nées
(DCE – Data Communication Equipement)
Un ETCD ou DCE en anglais (Data Communication Equipement) est, en télécommunication, un équipement qui permet d’adapter les signaux binaires des terminaux ETTD* aux caractéristiques des lignes de communication. 
Voir ETTD.

ETSI - European Telecommunications Standard Insti-tute
L’ETSI est l’organisme de normalisation des télécommu-nications en Europe. Il est ainsi principalement en charge de la production de normes et standards* pour les télé-communications au sein des pays européens. Basé en France, à Sophia Antipolis, l’ETSI coopère notamment avec le Comité Européen de Normalisation (CEN) lui-même membre de l’organisation internationale de nor-malisation (ISO*). Réunissant près de 55 pays ainsi que des centres de recherche, des industriels, des fournisseurs d’accès et des opérateurs, l’ETSI est à l’origine de plu-sieurs normes qui ont ensuite été déployées au-delà des frontières européennes. Ainsi, la norme GSM*, pour la bande des 900 Mhz, ou encore l’UMTS, pour la téléphonie cellulaire haut débit, ont été normalisées par l’ETSI. En-fin, l’organisme produit quantité de standards, recom-mandations et spécifications .

ETTD - Equipement Terminal de Traitement de Données
(DTE – Data Terminal Equipement)
Un ETTD ou DTE en anglais (Data Terminal Equipe-ment) désigne dans le vocabulaire des télécommunica-tions un appareil capable de recevoir et/ou d'émettre des données sans connexion directe à la ligne de transmis-sion*. Ainsi, un ordinateur, une imprimante etc, sont des ETTD car ils ne se connectent pas directement à la ligne de communication (ligne téléphonique), ils doivent s’appuyer pour cela sur un autre équipement (modem, par exemple).

Evanouissement
(Fading)
En radiocommunication, l’évanouissement ou le fading, est une diminution momentanée de la puissance d’un si-gnal radioélectrique à l’entrée d’un récepteur ; par exten-sion, variation de la puissance du signal, due aux condi-tions de propagation des ondes . Les causes de l’évanouissement peuvent être une dérive de l’oscillateur local (petites ondes et ondes courtes) ou une interférence destructrice entre l’onde directe et l’onde réfléchie par l’ionosphère (grandes ondes). Ce phénomène est aléatoire et varie dans le temps .

## Evènement intermédiaire
(*Intermediate event*)

Dans la séquence d’un scénario stratégique, un événement intermédiaire peut être généré par la source de risque à l’égard d’une partie prenante de l’écosystème en vue de faciliter
l’atteinte de son objectif.
Exemples : création d’un canal d’exfiltration depuis l’infrastructure du prestataire, attaque en déni de service du fournisseur d’informatique en nuage de la cible
Note : dans la norme ISO 27005, l’évènement intermédiaire correspond à une « conséquence intermédiaire ».

Voir [La méthode EBIOS Risk Manager sur le site de l'ANSSI](https://cyber.gouv.fr/la-methode-ebios-risk-manager)

## Evènement redouté
(*Feared event*)

Un événement redouté est associé à une valeur métier et porte atteinte à un critère ou besoin de sécurité de la valeur métier (exemples : indisponibilité d’un service, modification illégitime du
seuil de température haute d’un processus industriel, divulgation de données classifiées, modification d’une base de données).
Les événements redoutés à exploiter sont ceux des scénarios stratégiques et se rapportent à l’impact d’une attaque sur une valeur métier. Chaque événement redouté est estimé selon le
niveau de gravité des conséquences, à partir d’une métrique.
Note : dans la norme ISO 27005, les évènements redoutés correspondent aux « conséquences ».

Voir [La méthode EBIOS Risk Manager sur le site de l'ANSSI](https://cyber.gouv.fr/la-methode-ebios-risk-manager)

Evénement lié à la sécurité de l’information
Au cœur de la sécurité des systèmes d’information, de la détection et du traitement d’incident, la notion d’événement lié à la sécurité de l’information se définit comme une occurrence identifiée de l’état d'un système, d'un service  ou d'un réseau indiquant une faille possible dans la politique de sécurité de l’information ou un échec des mesures de sécurité ou encore une situation inconnue jusqu’alors et pouvant relever de la sécurité de l’information .

Exfiltration
(Exfiltration) 
L’exfiltration est, lors d’une attaque informatique, l’action qui consiste à extraire d’un système cible des données ou des fichiers sans autorisation. 


Exploit
(Exploit) 
Dans le domaine de l’attaque informatique, un exploit est la description d’une méthode permettant de contourner les barrières de sécurité sur un système en s’appuyant sur une vulnérabilité. Ainsi, pour chaque vulnérabilité logi-cielle connue, il est possible de trouver un « exploit » as-socié. Ces exploits sont des programmes qui peuvent être lancés sans connaissances particulières poussées. Le site http://www.exploit-db.com/ propose une base de don-nées très dense qui est couramment utilisée par les cher-cheurs et les auditeurs en sécurité.

Exploitation 
(Exploitation)
Dans une séquence d’attaque informatique, l’exploitation est en général la dernière phase et elle consiste à conduire l’action prévue sur la cible. Cette action peut être une ex-filtration* de données ou autre.
Dans l’industrie, et donc pour les télécommunications, l’exploitation recouvre l’ensemble des activités nécessaires à la mise en œuvre d’une installation. Elle comprend donc 
les phases d’installation, de commande et de contrôle, la surveillance et la maintenance .

Exposé 
(Outed) 
Ce dit lorsqu’une personne partage, via les réseaux so-ciaux, des données personnelles d’une autre. 
L’expression peut également être utilisée pour qualifier un équipement qui serait accessible depuis l’Internet. 

Externalisation
(Outsourcing)
Démarche qui consiste à confier à un tiers tout ou partie d’une activité jusqu’alors réalisée en interne .

Extranet 
(Extranet)
Un Extranet est une extension d’un réseau intranet vers des organismes extérieurs privilégiés (clients, fournis-seurs). Il permet d’accéder depuis l’extérieur, à certaines ressources de l’entreprise. L’accès se fait généralement à l’aide d’un portail sécurisé. 
