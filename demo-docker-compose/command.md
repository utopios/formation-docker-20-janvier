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