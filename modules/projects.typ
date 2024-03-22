#import "../brilliant-CV/template.typ": *

#let lightbold(str) = text(weight: 501, str)
#let ulink(dest, body) = link(dest, text(blue, underline(body)))

#cvSection("Projets & Détails")

#v(8pt)
#cvEntry(
  title: [Ingénieur R & D],
  society: [Ingenico],
  date: [Oct 23 - Maintenant],
  location: [Valence, France],
  description: par(justify: true)[
    Prestation axée sur la création et la maintenance de librairies Java et Kotlin pour la gamme innovante de terminaux Axium, fonctionnant sous #lightbold[Android]. Objectif principal : assurer la compatibilité avec les gammes antérieures #lightbold[Tetra], en exploitant efficacement Kotlin KMM.

    - #lightbold[Conception de bibliothèques multiplateformes :] Développement et maintenance de librairies Java et Kotlin, spécifiquement adaptées aux besoins des terminaux Axium, garantissant performance et fiabilité. Responsable de la maintenance continue (rôle de mainteneur).
    - #lightbold[Kotlin Multiplatform :] Mise en oeuvre de Kotlin KMM, une technologie de pointe pour la programmation multiplateforme, assurant une intégration harmonieuse et efficiente.
    - #lightbold[Prise de décisions architecturales :] Engagement dans des décisions architecturales stratégiques, visant à renforcer la modularité, la performance et la facilité de maintenance des librairies.
    - #lightbold[Leadership technique en Java & Kotlin :] Référent en Java et Kotlin, offrant expertise technique et coaching à l'équipe pour accélérer le développement et augmenter la qualité du code.

    Résultats notables :
    - Élaboration d'un framework interne facilitant et accélérant le développement d'applications multiplateformes.
    - Simplification de l'ecosysteme existant.
  ],
  tags: ("Java", "Kotlin", "C++", "Gradle", "Jira", "Bitbucket", "KMM", "Linux", "PlantUML")
)
#v(8pt)
#cvEntry(
  title: [Architecte & Développeur Java / Rust],
  society: [Kaiiju],
  date: [Jan 23 - Oct 23],
  location: [Valence, France],
  description: par(justify: true)[
    L'objectif principal de cette mission était de permettre au client de #lightbold[réaliser des économies] en réduisant les coûts liés à l'hébergement, en mettant l'accent sur les ressources liées à la vitesse du processeur (CPU) et à l'espace de stockage.

    - #lightbold[Conception d'un nouveau format de stockage optimisé :] Développement d'un format de stockage basé sur l'algorithme ZSTD, réduisant considérablement l'utilisation de l'espace disque et de la RAM. Pour la gestion en RAM, les fichiers ont été compressés à l'aide de LZ4, garantissant une décompression rapide et une utilisation minimale de la RAM. Ce format était accompagné d'un système de flushing multithreadé pour optimiser l'écriture, ainsi que de bibliothèques permettant une manipulation efficace de ce système de stockage.
    - #lightbold[Création d'une API] publique, rapide et de haut niveau pour une manipulation aisée de ce nouveau format de stockage. Écrite en Rust, elle prend en charge le chargement et le traitement parallèle des fichiers.
    - #lightbold[Désynchronisation du pathfinding :] Mise en place d'un thread-pool asynchrone pour accélérer le processus de pathfinding sans impact sur le thread principal. Utilisation d'un cache pour améliorer la vitesse du pathfinding tout en réduisant la consommation de mémoire.

    Résultats notables :
    - Réduction de l'utilisation de l'espace disque d'environ #lightbold[63%].
    - Augmentation des performances globales d'environ #lightbold[16%].
    - Écriture concurrente des fichiers: réduction arbitraire du temps d'écriture.
  ],
  tags: ("Java", "Guava", "Multithreading", "Gradle", "Git", "Rust")
)
#v(8pt)
#cvEntry(
  title: [Architecte & Développeur Java / Kotlin],
  society: [Elendil],
  date: [Jui 23 - Oct 23],
  location: [Valence, France],
  description: par(justify: true)[
    Cette mission consiste à établir une #lightbold[boutique multiplateforme] afin de diversifier les sources de revenus, tout en monitorant les ventes pour identifier les offres les plus rentables. 

    - #lightbold[Conception intégrale d'une boutique], accessible via diverses plateformes telles que le web, Android et applications PC grâce à la JVM.
    - #lightbold[Implémentation d'une tarification en temps réel en fonction de la demande], exploitant une base de données SQL. Les accès à la base de données sont optimisés pour des performances maximales grâce à des méthodes asynchrones avec un cache de type JSON.
    - #lightbold[Création d'une boutique entièrement personnalisable], avec une documentation complète, incluant des fichiers de configuration de langage. Cette boutique offre la flexibilité d'ajouter ou de supprimer des offres sans nécessiter de compétences en programmation, grâce à un panneau de contrôle facile à utiliser.
    - #lightbold[Mise en place d'une interface web] (serveur web autonome) permettant de suivre de près les profits générés par chaque offre, ainsi que les dépenses de chaque client. Des graphiques dynamiques et interactifs en javascript sont disponibles sur le site pour un suivi complet.
    - #lightbold[Développement d'un système d'enchères où les clients peuvent mettre en vente leurs propres objets.] L'administrateur bénéficie d'une interface spéciale pour modérer les offres, garantissant ainsi une expérience sécurisée et transparente pour les utilisateurs.
  ],
  tags: ("Java", "Kotlin", "SQL", "Hibernate", "Spring", "Gson", "Gradle", "JavaScript", "MySQL")
)
#pagebreak()
#v(20pt)
#cvEntry(
  title: [Architecte & Développeur C++ / BDD],
  society: [via Fiverr],
  date: [Jan 22 - Jui 22],
  location: [Valence, France],
  description: par(justify: true)[
    Cette mission implique la conception d'un logiciel destiné à répertorier les différentes espèces d'un élevage, à prédire la probabilité de générer les gènes les plus lucratifs, et à compiler un inventaire des espèces et gènes disponibles afin de déterminer les combinaisons les plus rentables.
    - #lightbold[Développer un logiciel doté d'une interface utilisateur graphique] permettant aux éleveurs d'ajouter les animaux présents dans l'élevage ainsi que les gènes disponibles.
    - #lightbold[Automatiser le calcul des accouplements les plus profitables] en tenant compte de la probabilité d'apparition des gènes rares et de leur valeur sur le marché grâce à un processus de collecte de données sur internet (scrapping).
  ],
  tags: ("C++", "Qt", "QtCreator", "SQLite", "Boost", "Eigen", "Curl (CPR)")
)
#v(8pt)
#cvEntry(
  title: [Administrateur Système & Développeur Linux],
  society: [Kugge],
  date: [Jui 21 - Oct 23],
  location: [Grenoble, France],
  description: par(justify: true)[
    Accompagner et conseiller différents fournisseurs d'hébergement de serveurs (VPS, Pterodactyl..) pour maximiser leurs bénéfices, entretenir les équipements, et proposer des solutions aux problèmes fréquents.

    - #lightbold[Création de machines virtuelles] utilisant des technologies telles que Docker, KVM, et LXC. Élaboration de scripts d'installation pour les systèmes d'exploitation Linux, notamment Debian 11, 12, Gentoo, Arch, Ubuntu, et CentOS.
    - #lightbold[Développement d'un logiciel de sauvegarde automatisée] visant à garantir des sauvegardes régulières et facilement restaurables. Cette solution permet de réduire considérablement l'utilisation de l'espace disque, pouvant aller jusqu'à une réduction de 90% sur certaines offres d'hébergement, ce qui permet d'offrir des tarifs plus compétitifs.
    - #lightbold[Planification de l'évolutivité de l'infrastructure] pour anticiper la croissance future. Une évaluation régulière des besoins et des opportunités d'amélioration est effectuée dans ce cadre.
    - Fourniture d'une #lightbold[assistance technique] aux clients et aux utilisateurs des machines virtuelles, y compris la résolution des problèmes et la gestion des demandes de support, qu'elles soient d'ordre commercial ou technique.
  ],
  tags: ("Linux", "Python", "Rust", "SQL", "Docker", "Proxmox", "Flask", "Django", "FastAPI", "Pandas", "Bash")
)
#v(8pt)
#cvEntry(
  title: [Développeur C++ / Python],
  society: [CEA Leti],
  date: [Dec 21 - Juin 22],
  location: [Grenoble, France],
  description: par(justify: true)[
    Cette mission consiste à #lightbold[développer un logiciel] pour surveiller en temps réel l'impact des attaques par rayon X sur la RAM et Flash de l'ATMega128, incluant une GUI et une API pour monitorer l'interaction avec la mémoire.

    - #lightbold[Développement d'une API haut niveau multiplateforme] dédiée à l'interaction avec les composants électroniques RAM et Flash, prenant en charge les protocoles RS232 et MPSSE USB FTDI. Cette API est accompagnée d'une documentation complète et de tests unitaires.
    - #lightbold[Création d'une interface graphique] en utilisant Qt et QtCreator pour afficher et manipuler en temps réel les composants mémoire, permettant de détecter les attaques par rayon X. Cette interface génère des représentations visuelles sous forme de heatmap.
    - Gestion complète du projet, y compris la rédaction d'un cahier des charges détaillé, la répartition des tâches au sein de l'équipe, et le suivi du projet en utilisant des outils de gestion de version tels que #lightbold[Git et GitHub]. Présentation du projet ainsi que des résultats obtenus.
  ],
  tags: ("C++", "Python", "Qt", "QtCreator", "FTDI", "ATMega")
)
#v(8pt)
#cvEntry(
  title: [Développeur Java],
  society: [via Fiverr],
  date: [Mars 20 - Août 20],
  location: [Grenoble],
  description: par(justify: true)[
    Développement d'une solution innovante pour l'ajustement dynamique des performances en fonction de l'activité utilisateur et de la charge système. Ce système utilise un algorithme intelligent pour optimiser les ressources en temps réel, réduisant ainsi le temps de réponse et améliorant l'expérience utilisateur.

    - #lightbold[Adaptation intelligente :] Implémentation d'un algorithme capable d'ajuster les paramètres de rendu en fonction du ping des utilisateurs et de la santé globale du système. Introduction d'un indice de réduction ajusté en temps réel pour optimiser les ressources.
    - #lightbold[Amélioration significative de la performance :] Grâce à la gestion adaptative des paramètres, la solution minimise les retards, réduit le temps de réponse et améliore la fluidité de l'expérience utilisateur.
    - #lightbold[Configurabilité et contrôle :] Développement d'une interface de configuration complète permettant une personnalisation poussée et un contrôle fin sur le comportement du système selon divers scénarios d'utilisation.
  ],
  tags: ("Java", "Multithreading", "Bash", "Linux", "Maven")
)
#v(5pt)
*Et de nombreux autres projets sont disponibles sur mon GitHub!* \
Lien: #ulink("https://github.com/chaoxel")[https://github.com/chaoxel]
