### Commandes de base
- Démarrer un conteneur:
    ```docker run ubuntu``` => registry: docker.io, tag:latest
- Pull à partir du registry
    ```docker pull ubuntu```
- Executer des actions dans un conteneur
    ```docker exec ```
- Créer une image à partir d'un conteneur
    ```docker commit <nom_ou_id_conteneur> <nom_image>```


- Construire une image à partir d'un dockerfile

```docker build -t <nom_image> .```