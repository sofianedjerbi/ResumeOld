#import "../brilliant-CV/template.typ": *

#let lightbold(str) = text(weight: 501, str)

#cvSection("Projets & Détails")

#cvEntry(
  title: [Développeur Java],
  society: [Kaiiju (2b2t & 6b6t)],
  date: [Jan 23 - Oct 23],
  location: [Télétravail],
  description: par(justify: true)[
    L'objectif principal de cette mission était de permettre au client de #lightbold[réaliser des économies] en réduisant les coûts liés à l'hébergement, en mettant l'accent sur les ressources liées à la vitesse du processeur (CPU) et à l'espace de stockage.

    - #lightbold[Conception d'un nouveau format de stockage optimisé :] Développement d'un format de stockage basé sur l'algorithme ZSTD, réduisant considérablement l'utilisation de l'espace disque et de la RAM. Pour la gestion en RAM, les fichiers ont été compressés à l'aide de LZ4, garantissant une décompression rapide et une utilisation minimale de la RAM. Ce format était accompagné d'un système de flushing multithreadé pour optimiser l'écriture, ainsi que de bibliothèques permettant une manipulation efficace de ce système de stockage.
    - #lightbold[Création d'une API] publique, rapide et de haut niveau pour une manipulation aisée de ce nouveau format de stockage. Écrite en Rust, elle prend en charge le chargement et le traitement parallèle des fichiers.
    - #lightbold[Désynchronisation du pathfinding :] Mise en place d'un thread-pool asynchrone pour accélérer le processus de pathfinding sans impact sur le thread principal. Utilisation d'un cache pour améliorer la vitesse du pathfinding tout en réduisant la consommation de mémoire.

    Résultats :
    - Réduction de l'utilisation de l'espace disque d'environ #lightbold[63%].
    - Augmentation des performances globales d'environ #lightbold[16%].
    - Écriture concurrente des fichiers: réduction arbitraire du temps d'écriture.
  ],
  tags: ("Java", "Guava", "Multithreading", "Gradle", "Git", "Rust")
)
#cvEntry(
  title: [SysAdmin / Développeur Linux],
  society: [Kugge],
  date: [Jui 21 - Oct 23],
  location: [Grenoble & Valence],
  description: par(justify: true)[
    - #lightbold[Création de machines virtuelles] utilisant des technologies telles que Docker, KVM, et LXC. Élaboration de scripts d'installation pour les systèmes d'exploitation Linux, notamment Debian 11, 12, Gentoo, Arch, Ubuntu, et CentOS.
    - #lightbold[Développement d'un logiciel de sauvegarde automatisée] visant à garantir des sauvegardes régulières et facilement restaurables. Cette solution permet de réduire considérablement l'utilisation de l'espace disque, pouvant aller jusqu'à une réduction de 90% sur certaines offres d'hébergement, ce qui permet d'offrir des tarifs plus compétitifs.
    - #lightbold[Planification de l'évolutivité de l'infrastructure] pour anticiper la croissance future. Une évaluation régulière des besoins et des opportunités d'amélioration est effectuée dans ce cadre.
    - Fourniture d'une #lightbold[assistance technique] aux clients et aux utilisateurs des machines virtuelles, y compris la résolution des problèmes et la gestion des demandes de support, qu'elles soient d'ordre commercial ou technique.
  ],
  tags: ("Linux", "Python", "Rust", "SQL", "Docker", "Proxmox", "Flask", "Django", "FastAPI", "Pandas")
)
#cvEntry(
  title: [Développeur Java],
  society: [Elendil],
  date: [Jui 23 - Oct 23],
  location: [Valence],
  description: par(justify: true)[
    Cette mission consistait à établir une #lightbold[boutique multiplateforme] afin de diversifier les sources de revenus, tout en monitorant les ventes pour identifier les offres les plus rentables. 

    - #lightbold[Conception intégrale d'une boutique], accessible via diverses plateformes telles que le web, Android et applications PC grâce à la JVM.
    - #lightbold[Implémentation d'une tarification en temps réel en fonction de la demande], exploitant une base de données SQL. Les accès à la base de données sont optimisés pour des performances maximales grâce à des méthodes asynchrones avec un cache de type JSON.
    - #lightbold[Création d'une boutique entièrement personnalisable], avec une documentation complète, incluant des fichiers de configuration de langage. Cette boutique offre la flexibilité d'ajouter ou de supprimer des offres sans nécessiter de compétences en programmation, grâce à un panneau de contrôle facile à utiliser.
    - #lightbold[Mise en place d'une interface web] (serveur web autonome) permettant de suivre de près les profits générés par chaque offre, ainsi que les dépenses de chaque client. Des graphiques dynamiques et interactifs en javascript sont disponibles sur le site pour un suivi complet.
    - #lightbold[Développement d'un système d'enchères où les clients peuvent mettre en vente leurs propres objets.] L'administrateur bénéficie d'une interface spéciale pour modérer les offres, garantissant ainsi une expérience sécurisée et transparente pour les utilisateurs.
  ],
  tags: ("Java", "SQL", "Hibernate", "Spring", "Gson", "Gradle", "JavaScript", "MySQL")
)
#cvEntry(
  title: [Développeur C++ / Python],
  society: [CEA Leti],
  date: [Dec 22 - Juin 23],
  location: [Grenoble],
  description: par(justify: true)[
    Cette mission consiste à #lightbold[développer un logiciel] sur mesure permettant la surveillance en temps réel des effets des attaques par rayon X sur la mémoire RAM et Flash d'un microcontrôleur (ATMega128). Ce logiciel se compose d'une interface utilisateur graphique (GUI) permettant une visualisation intuitive de la mémoire, ainsi que d'une interface de programmation d'application (API) pour interagir avec la mémoire du microcontrôleur.

    - #lightbold[Développement d'une API haut niveau multiplateforme] dédiée à l'interaction avec les composants électroniques RAM et Flash, prenant en charge les protocoles RS232 et MPSSE USB FTDI. Cette API est accompagnée d'une documentation complète et de tests unitaires.
    - #lightbold[Création d'une interface graphique] en utilisant Qt et QtCreator pour afficher et manipuler en temps réel les composants mémoire, permettant de détecter les attaques par rayon X. Cette interface génère des représentations visuelles sous forme de heatmap.
    - Gestion complète du projet, y compris la rédaction d'un cahier des charges détaillé, la répartition des tâches au sein de l'équipe, et le suivi du projet en utilisant des outils de gestion de version tels que #lightbold[Git et GitHub]. Présentation du projet ainsi que des résultats obtenus.
  ],
  tags: ("C++", "Python", "Qt", "QtCreator", "FTDI")
)
#pagebreak()
#cvEntry(
  title: [Développeur C++],
  society: [via Fiverr],
  date: [Jan 22 - Jui 22],
  location: [Valence],
  description: par(justify: true)[
    Cette mission impliquait la conception d'un logiciel destiné à répertorier les différentes espèces d'un élevage, à prédire la probabilité de générer les gènes les plus lucratifs, et à compiler un inventaire des espèces et gènes disponibles afin de déterminer les combinaisons les plus rentables.
    - #lightbold[Développer un logiciel doté d'une interface utilisateur graphique] permettant aux éleveurs d'ajouter les animaux présents dans l'élevage ainsi que les gènes disponibles.
    - #lightbold[Automatiser le calcul des accouplements les plus profitables] en tenant compte de la probabilité d'apparition des gènes rares et de leur valeur sur le marché grâce à un processus de collecte de données sur internet (scrapping).
  ],
  tags: ("C++", "Qt", "QtCreator", "SQLite", "Boost", "Eigen", "Curl (CPR)")
)

#v(10pt)
*Mes projets personnels sont disponibles sur mon GitHub: * #link("https://github.com/kugge")
