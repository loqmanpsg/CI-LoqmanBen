CI-LoqmanBen

Ce dépôt héberge le code et les ressources pour le cours Cour H3 à Hitema. Le projet se concentre sur le développement d'une application FastAPI, l'utilisation de conteneurs Docker et la mise en place d'une intégration continue via GitHub Actions.
Description du projet

    FastAPI : Framework web pour le développement d'APIs.
    PostgreSQL : Configuration de la base de données à l'aide de Docker.
    PgAdmin : Outil de gestion de bases de données avec PgAdmin4.
    Docker : Conteneurs utilisés pour exécuter l'application et la base de données.
    Intégration Continue : Automatisation des tests et des constructions avec GitHub Actions.

Structure du dépôt

    app/ : Dossier contenant l'application FastAPI.
    Dockerfile : Fichier pour définir l'image Docker de l'application FastAPI.
    docker-compose.yml : Fichier pour orchestrer les applications multi-conteneurs, y compris PostgreSQL et PgAdmin.
    .github/workflows/ : Dossier avec les configurations pour le pipeline CI/CD.

Instructions d'installation

Clonez le dépôt :

bash

git clone https://github.com/loqmanpsg/CI-LoqmanBen.git
cd CI-LoqmanBen

Démarrez Docker :

bash

docker-compose up --build

    Pour accéder à l'application :
        FastAPI : http://localhost:8000
        PgAdmin : http://localhost:5050

    Exécution des tests : Les tests sont configurés pour s'exécuter automatiquement grâce à GitHub Actions chaque fois qu'un code est intégré dans le dépôt.

Prérequis

    Docker
    Python 3.9 ou version supérieure

Contributions

Les contributions sont les bienvenues. N'hésitez pas à forker le dépôt et à soumettre des pull requests.
Licence

Ce projet est disponible en open-source sous la licence MIT.
