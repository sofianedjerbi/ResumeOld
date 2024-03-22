#import "../brilliant-CV/template.typ": *

#cvSection("Expérience")

#grid(
  columns: (50%, 50%),
  gutter: 2%,
  [
    #cvEntry(
        title: [Ingénieur R & D],
        society: [Ingenico],
        date: [Oct 23 - Maintenant],
        location: [Valence, France],
        description: list(
          [Création et maintenance de librairies Java et Kotlin pour terminaux Android Axium. Assurer la compatibilité avec les gammes Tetra.],
          [Implémentation de Kotlin KMM pour programmation multiplateforme. Leadership technique en Java & Kotlin.]
        ),
        tags: ("Java", "Kotlin", "C++", "Gradle", "Jira", "Bitbucket", "KMM", "Linux", "PlantUML")
    )

    #cvEntry(
        title: [Architecte & Développeur Java / Rust],
        society: [Kaiiju],
        date: [Jan 23 - Oct 23],
        location: [Valence, France],
        description: list(
          [Réduction des coûts d'hébergement via un nouveau format de stockage optimisé. Développement d'une API publique en Rust.],
          [Amélioration des performances et réduction de l'utilisation de l'espace disque d'environ 63%.]
        ),
        tags: ("Java", "Guava", "Multithreading", "Gradle", "Git", "Rust")
    )

    #cvEntry(
        title: [Architecte & Développeur Java / Kotlin],
        society: [Elendil],
        date: [Jui 23 - Oct 23],
        location: [Valence, France],
        description: list(
          [Établissement d'une boutique multiplateforme avec tarification en temps réel. Développement d'un système d'enchères pour clients.],
          [Création d'une interface web pour suivi des profits et dépenses, avec graphiques dynamiques.]
        ),
        tags: ("Java", "Kotlin", "SQL", "Hibernate", "Spring", "Gson", "Gradle", "JavaScript", "MySQL")
    )
    #cvEntry(
        title: [Architecte & Développeur C++ / BDD],
        society: [via Fiverr],
        date: [Jan 22 - Jui 22],
        location: [Valence, France],
        description: list(
          [Conception d'un logiciel de gestion d'élevage pour optimiser la rentabilité des accouplements.],
          [Développement d'une interface utilisateur graphique et automatisation du calcul des accouplements les plus profitables.]
        ),
        tags: ("C++", "Qt", "QtCreator", "SQLite", "Boost", "Eigen", "Curl (CPR)")
    )

  ],


  [
    #cvEntry(
        title: [Administrateur Système & Développeur Linux],
        society: [Kugge],
        date: [Jui 21 - Oct 23],
        location: [Grenoble, France],
        description: list(
          [Création de machines virtuelles et développement d'un logiciel de sauvegarde automatisée.],
          [Planification de l'évolutivité de l'infrastructure et assistance technique aux clients.]
        ),
        tags: ("Linux", "Python", "Rust", "SQL", "Docker", "Proxmox", "Flask", "Django", "FastAPI", "Pandas", "Bash")
    )

    #cvEntry(
        title: [Développeur C++ / Python],
        society: [CEA Leti],
        date: [Dec 21 - Juin 22],
        location: [Grenoble, France],
        description: list(
          [Développement d'un logiciel pour surveillance des effets des attaques par rayon X sur la mémoire de microcontrôleurs.],
          [Création d'une API et d'une interface graphique pour interaction et visualisation en temps réel.]
        ),
        tags: ("C++", "Python", "Qt", "QtCreator", "FTDI", "ATMega")
    )

    #cvEntry(
      title: [Tuteur en Mathématiques],
      society: [Université Grenoble Alpes],
      date: [Sep 2021 - Juin 2022],
      location: [Grenoble, France],
      description: list(
        [Encadrement hebdomadaire d'étudiants de première année pour la compréhension de concepts mathématiques.],
        [Conception de graphiques interactifs pour une visualisation efficace des concepts étudiés.]
      ),
      tags: ("Python", "Analyse réelle", "Théorie des groupes", "Algèbre linéaire")
    )

    #cvEntry(
      title: [Développeur Java],
      society: [via Fiverr],
      date: [Mars 2020 - Août 2020],
      location: [Votre localisation],
      description: list(
        [Création d'une solution pour répartir dynamiquement la charge de calcul d'une application Java en fonction du trafic.],
        [Optimisation des calculs pour chaque utilisateur et désynchronisation des processus pour améliorer l'efficacité et réduire les temps de réponse.]
      ),
      tags: ("Java", "Bash", "Linux", "Cloud Computing", "Spring")
    )
  ]
)