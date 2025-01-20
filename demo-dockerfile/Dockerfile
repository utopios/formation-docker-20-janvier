# Définir l'image de base
FROM ubuntu:20.04
# Installer nginx
RUN apt-get update && apt-get install -y nginx
# Ajouter les fichiers de l'application
COPY ./html /var/www/html
# Exposer le port 80
EXPOSE 80
# Commande pour démarrer le serveur web
CMD ["nginx", "-g", "daemon off;"]