#### Commande docker compose 
- Démarrer un docker compose
```bash
docker compose -f <nom_fichier> up -d
```
options:
    - ```--build si on utilise un dockerfile```
    - ```--scale symfony=2 nginx=3```
- Arrêter un docker compose
```bash
docker compose down
```

#### Bonne pratique

- Valeurs des variables d'environnements
    - Utilisation des fichiers .env

- Utiliser des images de confiance
    - Avec Docker => DOCKER_CONTENT_TRUST=1

- Minimiser les privilèges des conteneurs
- Restreindre les capacités
- Limiter les ressources