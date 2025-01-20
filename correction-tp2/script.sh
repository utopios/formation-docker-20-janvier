### build des images
docker build -f Dockerfile.web -t image-web-tp2 .
docker build -f Dockerfile.nginx -t image-nginx-tp2 .

### Création des conteneurs
docker run --name web-tp2 -d image-web-tp2
docker run --name nginx-tp2 -d image-nginx-tp2
docker run --name mysql-tp2 -e MYSQL_ROOT_PASSWORD=mysecret -d mysql

### Création du réseau
docker network create tp2_bridge

### Connexion des 3 conteneurs
docker network connect tp2_bridge web-tp2
docker network connect tp2_bridge nginx-tp2
docker network connect tp2_bridge mysql-tp2
